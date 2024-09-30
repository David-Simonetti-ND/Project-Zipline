#include <stdio.h>
#include <sstream>
#include <string>
#include <fstream>
#include <stdlib.h>
#include <string.h>

#include "svdpi.h"
#include "vpi_user.h"

using namespace std;

extern "C" {

char apb_config_filename[4096];
FILE *apb_config_f = NULL;

char ib_config_filename[4096];
FILE *ib_config_f = NULL;

char ob_config_filename[4096];
FILE *ob_config_f = NULL;

const int VERBOSE = false;
const int VALID = 1;
const int EOS = 2;

int count_lines(char *filename)
{
    char buf[4096];
    FILE *file = fopen(filename, "r");
    int counter = 0;
    while (!feof(file)) {
        int res = fread(buf, 1, 4096, file);
        for(int i = 0; i < res; i++)
            if (buf[i] == '\n')
                counter++;
    }
    fclose(file);
    return counter - 8;
}

int initialize_dpi(char *config_path, char *test_name, int *num_config_lines, int *num_ib_lines, int *num_ob_lines) {
    snprintf(apb_config_filename, 4096, "%s/CDD_64/tests/%s.config", config_path, test_name);
    *num_config_lines = count_lines(apb_config_filename);
    printf("DPI_C: apb config file path: %s number of lines: %d\n", apb_config_filename, *num_config_lines);

    snprintf(ib_config_filename, 4096, "%s/CDD_64/tests/%s.inbound", config_path, test_name);
    *num_ib_lines = count_lines(ib_config_filename);
    printf("DPI_C: ib test file path: %s number of lines: %d\n", ib_config_filename, *num_ib_lines);

    snprintf(ob_config_filename, 4096, "%s/CDD_64/tests/%s.outbound", config_path, test_name);
    *num_ob_lines = count_lines(ob_config_filename);
    printf("DPI_C: ob test file path: %s number of lines: %d\n", ob_config_filename, *num_ob_lines);
    return 0;
}

int get_config_data(svBitVecVal *operation, svBitVecVal *address, svBitVecVal *data) {
    char buffer[4096];
    char c_operation;
    int c_address;
    int c_data;
    if (!apb_config_f) {
        apb_config_f = fopen(apb_config_filename, "r");
        printf("DPI_C: opened test file %s\n", apb_config_filename);
    }
    if (!apb_config_f) {
        printf("DPI_C: unable to open file %s\n", apb_config_filename);
        return EOS;
    }
    while (!feof(apb_config_f)) {
        if (!fgets(buffer, 4096, apb_config_f)) {
            printf("DPI_C: unable to read line from file\n");
            return EOS;
        }
        buffer[strlen(buffer)-1] = '\0';
        if (VERBOSE) printf("DPI_C: read line %s from file\n", buffer);
        if (buffer[0] == '#') {
            printf("DPI_C: ignoring comment line\n");
            continue;
        }
        sscanf(buffer, "%c 0x%x 0x%x", &c_operation, &c_address, &c_data);
        if (VERBOSE) printf("DPI_C: operation: %c address: %x data: %x\n", c_operation, c_address, c_data);
        *operation = c_operation;
        *address = c_address;
        *data = c_data;
        return VALID;
    }
    return 0;
}

int get_ib_data(svBitVecVal *tdata, svBitVecVal *tuser_string, svBitVecVal *tstrb) {
    char buffer[4096];
    unsigned long long int c_tdata;
    char c_tuser_str[4096];
    char c_tuser_string;
    char c_tstrb;
    char *token;
    if (!ib_config_f) {
        ib_config_f = fopen(ib_config_filename, "r");
        printf("DPI_C: opened test file %s\n", ib_config_filename);
    }
    if (!ib_config_f) {
        printf("DPI_C: unable to open file %s\n", ib_config_filename);
        return EOS;
    }
    while (!feof(ib_config_f)) {
        if (!fgets(buffer, 4096, ib_config_f)) {
            printf("DPI_C: unable to read line from file\n");
            return EOS;
        }
        buffer[strlen(buffer)-1] = '\0';
        if (VERBOSE) printf("DPI_C: read line %s from file\n", buffer);
        if (buffer[0] == '#') {
            printf("DPI_C: ignoring comment line\n");
            continue;
        }
        token = strtok(buffer, "  ");
        sscanf(token, "0x%llx", &c_tdata);
        token = strtok(NULL, "  ");
        if (token[0] == 'S' || token[0] == 'E') {
            strcpy(c_tuser_str, token);
            if (token[0] == 'S') c_tuser_string = 1;
            else c_tuser_string = 2;
            token = strtok(NULL, "  ");
        }
        else {
            c_tuser_string = 3;
        }
        sscanf(token, "0x%x", (unsigned int *)&c_tstrb);
        if (VERBOSE) printf("DPI_C: ib tdata: 0x%llx tuser_string: %s %d tstrb: 0x%x\n", c_tdata, c_tuser_str, c_tuser_string, c_tstrb);
        tdata[0] = c_tdata & (0xffffffff);
        tdata[1] = (c_tdata & (0xffffffff00000000)) >> 32;
        *tuser_string = c_tuser_string;
        *tstrb = c_tstrb; 
        return VALID;
    }
    return 0;
}

int get_ob_data(svBitVecVal *tdata, svBitVecVal *tuser_string, svBitVecVal *tstrb) {
    char buffer[4096];
    unsigned long long int c_tdata;
    char c_tuser_str[4096];
    char c_tuser_string;
    char c_tstrb;
    char *token;
    if (!ob_config_f) {
        ob_config_f = fopen(ob_config_filename, "r");
        printf("DPI_C: opened test file %s\n", ob_config_filename);
    }
    if (!ob_config_f) {
        printf("DPI_C: unable to open file %s\n", ob_config_filename);
        return EOS;
    }
    while (!feof(ob_config_f)) {
        if (!fgets(buffer, 4096, ob_config_f)) {
            printf("DPI_C: unable to read line from file\n");
            return EOS;
        }
        buffer[strlen(buffer)-1] = '\0';
        if (VERBOSE) printf("DPI_C: read line %s from file\n", buffer);
        if (buffer[0] == '#') {
            printf("DPI_C: ignoring comment line\n");
            continue;
        }
        token = strtok(buffer, "  ");
        sscanf(token, "0x%llx", &c_tdata);
        token = strtok(NULL, "  ");
        if (token[0] == 'S' || token[0] == 'E') {
            strcpy(c_tuser_str, token);
            if (token[0] == 'S') c_tuser_string = 1;
            else c_tuser_string = 2;
            token = strtok(NULL, "  ");
        }
        else {
            c_tuser_string = 3;
        }
        sscanf(token, "0x%x", (unsigned int *)&c_tstrb);
        if (VERBOSE) printf("DPI_C: ob tdata: 0x%llx tuser_string: %s %d tstrb: 0x%x\n", c_tdata, c_tuser_str, c_tuser_string, c_tstrb);
        tdata[0] = c_tdata & (0xffffffff);
        tdata[1] = (c_tdata & (0xffffffff00000000)) >> 32;
        *tuser_string = c_tuser_string;
        *tstrb = c_tstrb; 
        return VALID;
    }
    return 0;
}

}
/*
int main() {
    int abc;
    svBitVecVal tdata, tuser_string, tstrb;
    char dv_path[] = "/home/simonett/Documents/Coursework/Project-Zipline/dv";
    char testname[] = "xp10";
    initialize_dpi(dv_path, testname, &abc);
    while (get_ib_data(&tdata, &tuser_string, &tstrb) != EOS) {}
} */