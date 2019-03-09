/*************************************************************************
*
* Copyright © Microsoft Corporation. All rights reserved.
* Copyright © Broadcom Inc. All rights reserved.
* Licensed under the MIT License.
*
*************************************************************************/

typedef enum logic [1:0] {
	ENET=0,
	IPV4=1,
	IPV6=2,
	MPLS=3
} pkt_hdr_e;

typedef enum logic [3:0] {
	CMD_SIMPLE=0,
	COMPND_4K=5,
	COMPND_8K=6,
	COMPND_RSV=15
} cmd_compound_cmd_frm_size_e;

typedef enum logic [0:0] {
	GUID_NOT_PRESENT=0,
	GUID_PRESENT=1
} cmd_guid_present_e;

typedef enum logic [0:0] {
	CRC_NOT_PRESENT=0,
	CRC_PRESENT=1
} cmd_frmd_crc_in_e;

typedef enum logic [6:0] {
	CCEIP_FRMD_USER_NULL=11,
	CCEIP_FRMD_USER_PI16=12,
	CCEIP_FRMD_USER_PI64=13,
	CCEIP_FRMD_USER_VM=14,
	CCEIP_TYPE_IN_RSV=127
} cceip_cmd_frmd_in_type_e;

typedef enum logic [6:0] {
	CDDIP_FRMD_INT_APP=15,
	CDDIP_FRMD_INT_SIP=16,
	CDDIP_FRMD_INT_LIP=17,
	CDDIP_FRMD_INT_VM=18,
	CDDIP_FRMD_INT_VM_SHORT=22,
	CDDIP_TYPE_IN_RSV=127
} cddip_cmd_frmd_in_type_e;

typedef enum logic [6:0] {
	CCEIP_FRMD_INT_APP=15,
	CCEIP_FRMD_INT_SIP=16,
	CCEIP_FRMD_INT_LIP=17,
	CCEIP_FRMD_INT_VM=18,
	CCEIP_FRMD_INT_VM_SHORT=22,
	CCEIP_TYPE_OUT_RSV=127
} cceip_cmd_frmd_out_type_e;

typedef enum logic [6:0] {
	CDDIP_FRMD_USER_NULL=11,
	CDDIP_FRMD_USER_PI16=12,
	CDDIP_FRMD_USER_PI64=13,
	CDDIP_FRMD_USER_VM=14,
	CDDIP_TYPE_OUT_RSV=127
} cddip_cmd_frmd_out_type_e;

typedef enum logic [0:0] {
	NOT_GEN=0,
	GEN=1
} cmd_frmd_out_crc_e;

typedef enum logic [1:0] {
	FRMD_T10_DIX=0,
	FRMD_CRC64=1,
	FRMD_CRC64E=2,
	FRMD_CRC_RSV=3
} cmd_frmd_out_crc_type_e;

typedef enum logic [1:0] {
	NO_CRC=0,
	CRC_8B_CRC64=1,
	CRC_8B_CRC64E=2,
	MD_TYPE_RSV=3
} cmd_md_type_e;

typedef enum logic [1:0] {
	CRC_GEN_VERIFY=0,
	CRC_RSV1=1,
	CRC_RSV2=2,
	CRC_RSV3=3
} cmd_md_op_e;

typedef enum logic [0:0] {
	FRMD_MAC_NOP=0,
	FRMD_MAC_CAL=1
} cmd_frmd_raw_mac_sel_e;

typedef enum logic [0:0] {
	CHU_NORMAL=0,
	CHU_APPEND=1
} cmd_chu_append_e;

typedef enum logic [3:0] {
	NONE=0,
	ZLIB=1,
	GZIP=2,
	XP9=3,
	XP10=4,
	CHU4K=5,
	CHU8K=6,
	RSV_MODE=15
} cmd_comp_mode_e;

typedef enum logic [3:0] {
	WIN_32B=0,
	WIN_4K=1,
	WIN_8K=2,
	WIN_16K=3,
	WIN_32K=4,
	WIN_64K=5,
	RSV_WIN=15
} cmd_lz77_win_size_e;

typedef enum logic [1:0] {
	NO_MATCH=0,
	CHAR_1=1,
	CHAR_2=2,
	RSV_DLY=3
} cmd_lz77_dly_match_win_e;

typedef enum logic [0:0] {
	CHAR_3=0,
	CHAR_4=1
} cmd_lz77_min_match_len_e;

typedef enum logic [1:0] {
	LEN_LZ77_WIN=0,
	LEN_256B=1,
	MIN_MTCH_14=2,
	LEN_64B=3
} cmd_lz77_max_symb_len_e;

typedef enum logic [1:0] {
	NO_PREFIX=0,
	USER_PREFIX=1,
	PREDEF_PREFIX=2,
	PREDET_HUFF=3
} cmd_xp10_prefix_mode_e;

typedef enum logic [0:0] {
	CRC32=0,
	CRC64=1
} cmd_xp10_crc_mode_e;

typedef enum logic [1:0] {
	FRM=0,
	FRM_LESS_16=1,
	INF=2,
	RSV_THRSH=3
} cmd_chu_comp_thrsh_e;

typedef enum logic [1:0] {
	IV_NONE=0,
	IV_AUX_CMD=1,
	IV_KEYS=2,
	IV_AUX_FRMD=3
} cmd_iv_src_e;

typedef enum logic [1:0] {
	IV_SRC=0,
	IV_RND=1,
	IV_INC=2,
	IV_RSV=3
} cmd_iv_op_e;

typedef enum logic [0:0] {
	SIMPLE=0,
	COMPOUND=1
} rqe_frame_type_e;

typedef enum logic [0:0] {
	TRACE_OFF=0,
	TRACE_ON=1
} rqe_trace_e;

typedef enum logic [3:0] {
	RQE_SIMPLE=0,
	RQE_COMPOUND_4K=5,
	RQE_COMPOUND_8K=6,
	RQE_RSV_FRAME_SIZE=15
} rqe_frame_size_e;

typedef enum logic [1:0] {
	PARSEABLE=0,
	RAW=1,
	XP10CFH4K=2,
	XP10CFH8K=3
} frmd_coding_e;

typedef enum logic [1:0] {
	DIGEST_64b=0,
	DIGEST_128b=1,
	DIGEST_256b=2,
	DIGEST_0b=3
} frmd_mac_size_e;

typedef enum logic [7:0] {
	RQE=0,
	CMD=1,
	KEY=2,
	PHD=3,
	PFD=4,
	DATA_UNK=5,
	FTR=6,
	LZ77=7,
	STAT=8,
	CQE=9,
	GUID=10,
	FRMD_USER_NULL=11,
	FRMD_USER_PI16=12,
	FRMD_USER_PI64=13,
	FRMD_USER_VM=14,
	FRMD_INT_APP=15,
	FRMD_INT_SIP=16,
	FRMD_INT_LIP=17,
	FRMD_INT_VM=18,
	DATA=19,
	CR_IV=20,
	AUX_CMD=21,
	FRMD_INT_VM_SHORT=22,
	AUX_CMD_IV=23,
	AUX_CMD_GUID=24,
	AUX_CMD_GUID_IV=25,
	SCH=26,
	RSV_TLV=255
} tlv_types_e;

typedef enum logic [1:0] {
	REP=0,
	PASS=1,
	MODIFY=2,
	DELETE=3
} tlv_parse_action_e;

typedef enum logic [0:0] {
	USER=0,
	TLVP=1
} tlvp_corrupt_e;

typedef enum logic [0:0] {
	DATAPATH_CORRUPT=0,
	FUNCTIONAL_ERROR=1
} cmd_type_e;

typedef enum logic [1:0] {
	SINGLE_ERR=0,
	CONTINUOUS_ERROR=1,
	STOP=2,
	EOT=3
} cmd_mode_e;

typedef enum logic [9:0] {
	CRCG0_RAW_CHSUM_GOOD_TOTAL=64,
	CRCG0_RAW_CHSUM_ERROR_TOTAL=65,
	CRCG0_CRC64E_CHSUM_GOOD_TOTAL=66,
	CRCG0_CRC64E_CHSUM_ERROR_TOTAL=67,
	CRCG0_ENC_CHSUM_GOOD_TOTAL=68,
	CRCG0_ENC_CHSUM_ERROR_TOTAL=69,
	CRCG0_NVME_CHSUM_GOOD_TOTAL=70,
	CRCG0_NVME_CHSUM_ERROR_TOTAL=71,
	CRCGC0_RAW_CHSUM_GOOD_TOTAL=72,
	CRCGC0_RAW_CHSUM_ERROR_TOTAL=73,
	CRCGC0_CRC64E_CHSUM_GOOD_TOTAL=74,
	CRCGC0_CRC64E_CHSUM_ERROR_TOTAL=75,
	CRCGC0_ENC_CHSUM_GOOD_TOTAL=76,
	CRCGC0_ENC_CHSUM_ERROR_TOTAL=77,
	CRCGC0_NVME_CHSUM_GOOD_TOTAL=78,
	CRCGC0_NVME_CHSUM_ERROR_TOTAL=79,
	CRCC1_RAW_CHSUM_GOOD_TOTAL=80,
	CRCC1_RAW_CHSUM_ERROR_TOTAL=81,
	CRCC1_CRC64E_CHSUM_GOOD_TOTAL=82,
	CRCC1_CRC64E_CHSUM_ERROR_TOTAL=83,
	CRCC1_ENC_CHSUM_GOOD_TOTAL=84,
	CRCC1_ENC_CHSUM_ERROR_TOTAL=85,
	CRCC1_NVME_CHSUM_GOOD_TOTAL=86,
	CRCC1_NVME_CHSUM_ERROR_TOTAL=87,
	CRCC0_RAW_CHSUM_GOOD_TOTAL=88,
	CRCC0_RAW_CHSUM_ERROR_TOTAL=89,
	CRCC0_CRC64E_CHSUM_GOOD_TOTAL=90,
	CRCC0_CRC64E_CHSUM_ERROR_TOTAL=91,
	CRCC0_ENC_CHSUM_GOOD_TOTAL=92,
	CRCC0_ENC_CHSUM_ERROR_TOTAL=93,
	CRCC0_NVME_CHSUM_GOOD_TOTAL=94,
	CRCC0_NVME_CHSUM_ERROR_TOTAL=95,
	CG_ENGINE_ERROR_COMMAND=96,
	CG_SELECT_ENGINE_ERROR_COMMAND=97,
	CG_SYSTEM_ERROR_COMMAND=98,
	CG_CQE_OUTPUT_COMMAND=99,
	HUFD_FE_XP9_FRM_TOTAL=320,
	HUFD_FE_XP9_BLK_TOTAL=321,
	HUFD_FE_XP9_RAW_FRM_TOTAL=322,
	HUFD_FE_XP10_FRM_TOTAL=323,
	HUFD_FE_XP10_FRM_PFX_TOTAL=324,
	HUFD_FE_XP10_FRM_PDH_TOTAL=325,
	HUFD_FE_XP10_BLK_TOTAL=326,
	HUFD_FE_XP10_RAW_BLK_TOTAL=327,
	HUFD_FE_GZIP_FRM_TOTAL=328,
	HUFD_FE_GZIP_BLK_TOTAL=329,
	HUFD_FE_GZIP_RAW_BLK_TOTAL=330,
	HUFD_FE_ZLIB_FRM_TOTAL=331,
	HUFD_FE_ZLIB_BLK_TOTAL=332,
	HUFD_FE_ZLIB_RAW_BLK_TOTAL=333,
	HUFD_FE_CHU4K_TOTAL=334,
	HUFD_FE_CHU8K_TOTAL=335,
	HUFD_FE_CHU4K_RAW_TOTAL=336,
	HUFD_FE_CHU8K_RAW_TOTAL=337,
	HUFD_FE_PFX_CRC_ERR_TOTAL=338,
	HUFD_FE_PHD_CRC_ERR_TOTAL=339,
	HUFD_FE_XP9_CRC_ERR_TOTAL=340,
	HUFD_HTF_XP9_SIMPLE_SHORT_BLK_TOTAL=341,
	HUFD_HTF_XP9_RETRO_SHORT_BLK_TOTAL=342,
	HUFD_HTF_XP9_SIMPLE_LONG_BLK_TOTAL=343,
	HUFD_HTF_XP9_RETRO_LONG_BLK_TOTAL=344,
	HUFD_HTF_XP10_SIMPLE_SHORT_BLK_TOTAL=345,
	HUFD_HTF_XP10_RETRO_SHORT_BLK_TOTAL=346,
	HUFD_HTF_XP10_PREDEF_SHORT_BLK_TOTAL=347,
	HUFD_HTF_XP10_SIMPLE_LONG_BLK_TOTAL=348,
	HUFD_HTF_XP10_RETRO_LONG_BLK_TOTAL=349,
	HUFD_HTF_XP10_PREDEF_LONG_BLK_TOTAL=350,
	HUFD_HTF_CHU4K_SIMPLE_SHORT_BLK_TOTAL=351,
	HUFD_HTF_CHU4K_RETRO_SHORT_BLK_TOTAL=352,
	HUFD_HTF_CHU4K_PREDEF_SHORT_BLK_TOTAL=353,
	HUFD_HTF_CHU4K_SIMPLE_LONG_BLK_TOTAL=354,
	HUFD_HTF_CHU4K_RETRO_LONG_BLK_TOTAL=355,
	HUFD_HTF_CHU4K_PREDEF_LONG_BLK_TOTAL=356,
	HUFD_HTF_CHU8K_SIMPLE_SHORT_BLK_TOTAL=357,
	HUFD_HTF_CHU8K_RETRO_SHORT_BLK_TOTAL=358,
	HUFD_HTF_CHU8K_PREDEF_SHORT_BLK_TOTAL=359,
	HUFD_HTF_CHU8K_SIMPLE_LONG_BLK_TOTAL=360,
	HUFD_HTF_CHU8K_RETRO_LONG_BLK_TOTAL=361,
	HUFD_HTF_CHU8K_PREDEF_LONG_BLK_TOTAL=362,
	HUFD_HTF_DEFLATE_DYNAMIC_BLK_TOTAL=363,
	HUFD_HTF_DEFLATE_FIXED_BLK_TOTAL=364,
	HUFD_MTF_0_TOTAL=365,
	HUFD_MTF_1_TOTAL=366,
	HUFD_MTF_2_TOTAL=367,
	HUFD_MTF_3_TOTAL=368,
	HUFD_FE_FHP_STALL_TOTAL=369,
	HUFD_FE_LFA_STALL_TOTAL=370,
	HUFD_HTF_PREDEF_STALL_TOTAL=371,
	HUFD_HTF_HDR_DATA_STALL_TOTAL=372,
	HUFD_HTF_HDR_INFO_STALL_TOTAL=373,
	HUFD_SDD_INPUT_STALL_TOTAL=374,
	HUFD_SDD_BUF_FULL_STALL_TOTAL=375,
	LZ77D_PTR_LEN_256_TOTAL=384,
	LZ77D_PTR_LEN_128_TOTAL=385,
	LZ77D_PTR_LEN_64_TOTAL=386,
	LZ77D_PTR_LEN_32_TOTAL=387,
	LZ77D_PTR_LEN_11_TOTAL=388,
	LZ77D_PTR_LEN_10_TOTAL=389,
	LZ77D_PTR_LEN_9_TOTAL=390,
	LZ77D_PTR_LEN_8_TOTAL=391,
	LZ77D_PTR_LEN_7_TOTAL=392,
	LZ77D_PTR_LEN_6_TOTAL=393,
	LZ77D_PTR_LEN_5_TOTAL=394,
	LZ77D_PTR_LEN_4_TOTAL=395,
	LZ77D_PTR_LEN_3_TOTAL=396,
	LZ77D_LANE_1_LITERALS_TOTAL=397,
	LZ77D_LANE_2_LITERALS_TOTAL=398,
	LZ77D_LANE_3_LITERALS_TOTAL=399,
	LZ77D_LANE_4_LITERALS_TOTAL=400,
	LZ77D_PTRS_TOTAL=401,
	LZ77D_FRM_IN_TOTAL=402,
	LZ77D_FRM_OUT_TOTAL=403,
	LZ77D_STALL_TOTAL=404,
	OSF_DATA_INPUT_STALL_TOTAL=512,
	OSF_CG_INPUT_STALL_TOTAL=513,
	OSF_OUTPUT_BACKPRESSURE_TOTAL=514,
	OSF_OUTPUT_STALL_TOTAL=515,
	SHORT_MAP_ERR_TOTAL=640,
	LONG_MAP_ERR_TOTAL=641,
	XP9_BLK_COMP_TOTAL=642,
	XP9_FRM_RAW_TOTAL=643,
	XP9_FRM_TOTAL=644,
	XP9_BLK_SHORT_SIM_TOTAL=645,
	XP9_BLK_LONG_SIM_TOTAL=646,
	XP9_BLK_SHORT_RET_TOTAL=647,
	XP9_BLK_LONG_RET_TOTAL=648,
	XP10_BLK_COMP_TOTAL=649,
	XP10_BLK_RAW_TOTAL=650,
	XP10_BLK_SHORT_SIM_TOTAL=651,
	XP10_BLK_LONG_SIM_TOTAL=652,
	XP10_BLK_SHORT_RET_TOTAL=653,
	XP10_BLK_LONG_RET_TOTAL=654,
	XP10_BLK_SHORT_PRE_TOTAL=655,
	XP10_BLK_LONG_PRE_TOTAL=656,
	XP10_FRM_TOTAL=657,
	CHU8_FRM_RAW_TOTAL=658,
	CHU8_FRM_COMP_TOTAL=659,
	CHU8_FRM_SHORT_SIM_TOTAL=660,
	CHU8_FRM_LONG_SIM_TOTAL=661,
	CHU8_FRM_SHORT_RET_TOTAL=662,
	CHU8_FRM_LONG_RET_TOTAL=663,
	CHU8_FRM_SHORT_PRE_TOTAL=664,
	CHU8_FRM_LONG_PRE_TOTAL=665,
	CHU8_CMD_TOTAL=666,
	CHU4_FRM_RAW_TOTAL=667,
	CHU4_FRM_COMP_TOTAL=668,
	CHU4_FRM_SHORT_SIM_TOTAL=669,
	CHU4_FRM_LONG_SIM_TOTAL=670,
	CHU4_FRM_SHORT_RET_TOTAL=671,
	CHU4_FRM_LONG_RET_TOTAL=672,
	CHU4_FRM_SHORT_PRE_TOTAL=673,
	CHU4_FRM_LONG_PRE_TOTAL=674,
	CHU4_CMD_TOTAL=675,
	DF_BLK_COMP_TOTAL=676,
	DF_BLK_RAW_TOTAL=677,
	DF_BLK_SHORT_SIM_TOTAL=678,
	DF_BLK_LONG_SIM_TOTAL=679,
	DF_BLK_SHORT_RET_TOTAL=680,
	DF_BLK_LONG_RET_TOTAL=681,
	DF_FRM_TOTAL=682,
	PASS_THRU_FRM_TOTAL=683,
	BYTE_0_TOTAL=684,
	BYTE_1_TOTAL=685,
	BYTE_2_TOTAL=686,
	BYTE_3_TOTAL=687,
	BYTE_4_TOTAL=688,
	BYTE_5_TOTAL=689,
	BYTE_6_TOTAL=690,
	BYTE_7_TOTAL=691,
	LZ77_STALL_TOTAL=693,
	LZ77C_eof_FRAME=704,
	LZ77C_bypass_FRAME=705,
	LZ77C_mtf_3_TOTAL=706,
	LZ77C_mtf_2_TOTAL=707,
	LZ77C_mtf_1_TOTAL=708,
	LZ77C_mtf_0_TOTAL=709,
	LZ77C_run_256_nup_TOTAL=710,
	LZ77C_run_128_255_TOTAL=711,
	LZ77C_run_64_127_TOTAL=712,
	LZ77C_run_32_63_TOTAL=713,
	LZ77C_run_11_31_TOTAL=714,
	LZ77C_run_10_TOTAL=715,
	LZ77C_run_9_TOTAL=716,
	LZ77C_run_8_TOTAL=717,
	LZ77C_run_7_TOTAL=718,
	LZ77C_run_6_TOTAL=719,
	LZ77C_run_5_TOTAL=720,
	LZ77C_run_4_TOTAL=721,
	LZ77C_run_3_TOTAL=722,
	LZ77C_mtf_TOTAL=723,
	LZ77C_ptr_TOTAL=724,
	LZ77C_four_lit_TOTAL=725,
	LZ77C_three_lit_TOTAL=726,
	LZ77C_two_lit_TOTAL=727,
	LZ77C_one_lit_TOTAL=728,
	LZ77C_throttled_FRAME=729,
	PREFIX_NUM_0_TOTAL=832,
	PREFIX_NUM_1_TOTAL=833,
	PREFIX_NUM_2_TOTAL=834,
	PREFIX_NUM_3_TOTAL=835,
	PREFIX_NUM_4_TOTAL=836,
	PREFIX_NUM_5_TOTAL=837,
	PREFIX_NUM_6_TOTAL=838,
	PREFIX_NUM_7_TOTAL=839,
	PREFIX_NUM_8_TOTAL=840,
	PREFIX_NUM_9_TOTAL=841,
	PREFIX_NUM_10_TOTAL=842,
	PREFIX_NUM_11_TOTAL=843,
	PREFIX_NUM_12_TOTAL=844,
	PREFIX_NUM_13_TOTAL=845,
	PREFIX_NUM_14_TOTAL=846,
	PREFIX_NUM_15_TOTAL=847,
	PREFIX_NUM_16_TOTAL=848,
	PREFIX_NUM_17_TOTAL=849,
	PREFIX_NUM_18_TOTAL=850,
	PREFIX_NUM_19_TOTAL=851,
	PREFIX_NUM_20_TOTAL=852,
	PREFIX_NUM_21_TOTAL=853,
	PREFIX_NUM_22_TOTAL=854,
	PREFIX_NUM_23_TOTAL=855,
	PREFIX_NUM_24_TOTAL=856,
	PREFIX_NUM_25_TOTAL=857,
	PREFIX_NUM_26_TOTAL=858,
	PREFIX_NUM_27_TOTAL=859,
	PREFIX_NUM_28_TOTAL=860,
	PREFIX_NUM_29_TOTAL=861,
	PREFIX_NUM_30_TOTAL=862,
	PREFIX_NUM_31_TOTAL=863,
	PREFIX_NUM_32_TOTAL=864,
	PREFIX_NUM_33_TOTAL=865,
	PREFIX_NUM_34_TOTAL=866,
	PREFIX_NUM_35_TOTAL=867,
	PREFIX_NUM_36_TOTAL=868,
	PREFIX_NUM_37_TOTAL=869,
	PREFIX_NUM_38_TOTAL=870,
	PREFIX_NUM_39_TOTAL=871,
	PREFIX_NUM_40_TOTAL=872,
	PREFIX_NUM_41_TOTAL=873,
	PREFIX_NUM_42_TOTAL=874,
	PREFIX_NUM_43_TOTAL=875,
	PREFIX_NUM_44_TOTAL=876,
	PREFIX_NUM_45_TOTAL=877,
	PREFIX_NUM_46_TOTAL=878,
	PREFIX_NUM_47_TOTAL=879,
	PREFIX_NUM_48_TOTAL=880,
	PREFIX_NUM_49_TOTAL=881,
	PREFIX_NUM_50_TOTAL=882,
	PREFIX_NUM_51_TOTAL=883,
	PREFIX_NUM_52_TOTAL=884,
	PREFIX_NUM_53_TOTAL=885,
	PREFIX_NUM_54_TOTAL=886,
	PREFIX_NUM_55_TOTAL=887,
	PREFIX_NUM_56_TOTAL=888,
	PREFIX_NUM_57_TOTAL=889,
	PREFIX_NUM_58_TOTAL=890,
	PREFIX_NUM_59_TOTAL=891,
	PREFIX_NUM_60_TOTAL=892,
	PREFIX_NUM_61_TOTAL=893,
	PREFIX_NUM_62_TOTAL=894,
	PREFIX_NUM_63_TOTAL=895,
	ISF_INPUT_COMMANDS=896,
	ISF_INPUT_FRAMES=897,
	ISF_INPUT_STALL_TOTAL=898,
	ISF_INPUT_SYSTEM_STALL_TOTAL=899,
	ISF_OUTPUT_BACKPRESSURE_TOTAL=900,
	ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_0=901,
	ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_1=902,
	ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_2=903,
	ISF_AUX_CMD_COMPRESS_CTL_MATCH_COMMAND_3=904,
	HUF_COMP_LZ77D_PTR_LEN_256_TOTAL=960,
	HUF_COMP_LZ77D_PTR_LEN_128_TOTAL=961,
	HUF_COMP_LZ77D_PTR_LEN_64_TOTAL=962,
	HUF_COMP_LZ77D_PTR_LEN_32_TOTAL=963,
	HUF_COMP_LZ77D_PTR_LEN_11_TOTAL=964,
	HUF_COMP_LZ77D_PTR_LEN_10_TOTAL=965,
	HUF_COMP_LZ77D_PTR_LEN_9_TOTAL=966,
	HUF_COMP_LZ77D_PTR_LEN_8_TOTAL=967,
	HUF_COMP_LZ77D_PTR_LEN_7_TOTAL=968,
	HUF_COMP_LZ77D_PTR_LEN_6_TOTAL=969,
	HUF_COMP_LZ77D_PTR_LEN_5_TOTAL=970,
	HUF_COMP_LZ77D_PTR_LEN_4_TOTAL=971,
	HUF_COMP_LZ77D_PTR_LEN_3_TOTAL=972,
	HUF_COMP_LZ77D_LANE_4_LITERALS_TOTAL=973,
	HUF_COMP_LZ77D_LANE_3_LITERALS_TOTAL=974,
	HUF_COMP_LZ77D_LANE_2_LITERALS_TOTAL=975,
	HUF_COMP_LZ77D_LANE_1_LITERALS_TOTAL=976,
	HUF_COMP_LZ77D_PTRS_TOTAL=977,
	HUF_COMP_LZ77D_FRM_IN_TOTAL=978,
	HUF_COMP_LZ77D_FRM_OUT_TOTAL=979,
	HUF_COMP_LZ77D_STALL_STB_TOTAL=980,
	CCEIP_STATS_RESERVED=1023
} cceip_stats_e;

