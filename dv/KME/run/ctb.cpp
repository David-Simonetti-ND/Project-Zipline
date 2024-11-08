#include <stdio.h>
#include <sstream>
#include <string>
#include <fstream>

#include "svdpi.h"
#include "vpi_user.h"

extern "C" void reset_dut();
extern "C" void do_kme_config();

extern "C" void c_commit_kme_cfg_txn(
    char operation, 
    int address, 
    int data, 
    int str_get);
extern "C" void c_service_ib_interface_txn(
    long int tdata, 
    char tuser_int, 
    int tstrb, 
    int str_get);
extern "C" void c_service_ob_interface_txn(
    long int tdata, 
    char tuser_int, 
    int tstrb, 
    int str_get);
extern "C" void c_wait_for_cfg(int num_txns);
extern "C" void reset_ib_regs();
extern "C" void wait_for_ib();
extern "C" void reset_ob_regs();
extern "C" void wait_for_ob(); 

using namespace std;

extern "C" {

extern "C" void dpi__hw2sw_core_monitor_pkt(uint64_t pc, uint16_t robid, uint8_t  excp_valid, uint8_t  trap) {
    printf("DPI MONITOR %lu %u %u %u\n", pc, robid, excp_valid, trap);
}

int c_configure_kme(char *kme_tb_config_path) {
    std::string kme_tb_config_path_str = kme_tb_config_path;
    std::ifstream infile(kme_tb_config_path_str + "/KME/tests/kme.config");
    if (!infile) {
        printf("Unable to open file %s\n", (kme_tb_config_path_str + "/KME/tests/kme.config").c_str());
        return 1;
    }
    char operation;
    int address, data, str_get;
    int num_txns = 0;
    std::string line;
    svSetScope(svGetScopeFromName("top.tb"));
    printf("APB_INFO: Starting to do kme cfg\n");
    while (std::getline(infile, line))
    {
        if (line[0] == '#') continue;
        str_get = sscanf(line.c_str(), "%c %x %x", &operation, &data, &address);
        printf("calling_cfg_txn: commiting txn: op: %c data: 0x%x addr: 0x%x\n", operation, data, address);
        
        c_commit_kme_cfg_txn(operation, data, address, str_get);
        num_txns++;
    }
    printf("APB num txns: %d\n", num_txns);
    printf("APB_INFO: waiting for cfg to complete\n");
    svSetScope(svGetScopeFromName("top.hw_top"));
    c_wait_for_cfg(num_txns);
    printf("APB_INFO: cfg has completed\n");
    return 0;
}

int c_service_ib_interface(char *kme_tb_config_path, char *testname) {
    std::string kme_tb_config_path_str = kme_tb_config_path;
    std::string testname_str = testname;
    std::ifstream infile(kme_tb_config_path_str + "/KME/tests/" + testname_str + ".inbound");
    if (!infile) {
        printf("Unable to open file %s\n", (kme_tb_config_path_str + "/KME/tests/" + testname_str + ".inbound").c_str());
        return 1;
    }
    int tstrb;
    long int tdata;
    char tuser_int;
    int str_get;
    std::string line;
    char tuser_str[4096];

    svSetScope(svGetScopeFromName("top.hw_top"));
    printf("INBOUND_INFO: resetting IB regs\n");
    reset_ib_regs();
    printf("INBOUND_INFO: finished IB regs reset\n");

    svSetScope(svGetScopeFromName("top.tb"));
    while (std::getline(infile, line))
    {
        if (line[0] == '#') continue;
        stringstream stream;
        if (line[21] == 'o') {
            str_get = sscanf(line.c_str(), "%lx %s %x", &tdata, tuser_str, &tstrb);
            if (tuser_str[0] == 'S') {
                tuser_int = 1;
            }
            else {
                tuser_int = 2;
            }
        }
        else {
            str_get = sscanf(line.c_str(), "%lx %x", &tdata, &tstrb);
            tuser_int = 3;
        }

        printf("INBOUND_INFO: tdata: 0x%lx tuser: %d tstrb: 0x%x\n", tdata, tuser_int, tstrb);
        c_service_ib_interface_txn(tdata, tuser_int, tstrb, str_get);
    }
    printf("INBOUND_INFO: waiting for IB txns to complete\n");
    svSetScope(svGetScopeFromName("top.hw_top"));
    wait_for_ib();
    printf("INBOUND_INFO: all IB txns complete\n");
    return 0;
}

int c_service_ob_interface(char *kme_tb_config_path, char *testname) {
    std::string kme_tb_config_path_str = kme_tb_config_path;
    std::string testname_str = testname;
    std::ifstream infile(kme_tb_config_path_str + "/KME/tests/" + testname_str + ".outbound");
    if (!infile) {
        printf("Unable to open file %s\n", (kme_tb_config_path_str + "/KME/tests/" + testname_str + ".outbound").c_str());
        return 1;
    }
    int tstrb;
    long int tdata;
    char tuser_int;
    int str_get;
    std::string line;
    char tuser_str[4096];

    svSetScope(svGetScopeFromName("top.hw_top"));
    printf("OUTBOUND_INFO: resetting OB regs\n");
    reset_ob_regs();
    printf("OUTBOUND_INFO: finished OB regs reset\n");

    svSetScope(svGetScopeFromName("top.tb"));
    while (std::getline(infile, line))
    {
        if (line[0] == '#') continue;
        stringstream stream;
        if (line[20] == 'o') {
            str_get = sscanf(line.c_str(), "%lx %s %x", &tdata, tuser_str, &tstrb);
            if (tuser_str[0] == 'S') {
                tuser_int = 1;
            }
            else {
                tuser_int = 2;
            }
        }
        else {
            str_get = sscanf(line.c_str(), "%lx %x", &tdata, &tstrb);
            tuser_int = 3;
        }

        printf("OUTBOUND_INFO: tdata: 0x%lx tuser: %d tstrb: 0x%x\n", tdata, tuser_int, tstrb);
        c_service_ob_interface_txn(tdata, tuser_int, tstrb, str_get);
    }
    printf("OUTBOUND_INFO: waiting for OB txns to complete\n");
    svSetScope(svGetScopeFromName("top.hw_top"));
    wait_for_ob();
    printf("OUTBOUND_INFO: all OB txns complete\n");
    return 0;
}

}
