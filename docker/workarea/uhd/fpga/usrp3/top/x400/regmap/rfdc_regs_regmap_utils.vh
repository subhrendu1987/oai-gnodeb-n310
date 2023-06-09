//
// Copyright 2022 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: rfdc_regs_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // MMCM                 : 0x0 (common_regs.v)
  // INVERT_IQ_REG        : 0x10000 (common_regs.v)
  // MMCM_RESET_REG       : 0x11000 (common_regs.v)
  // RF_RESET_CONTROL_REG : 0x12000 (common_regs.v)
  // RF_RESET_STATUS_REG  : 0x12008 (common_regs.v)
  // RF_AXI_STATUS_REG    : 0x13000 (common_regs.v)
  // FABRIC_DSP_REG       : 0x13008 (common_regs.v)
  // CALIBRATION_DATA     : 0x14000 (common_regs.v)
  // CALIBRATION_ENABLE   : 0x14008 (common_regs.v)
  // THRESHOLD_STATUS     : 0x15000 (common_regs.v)
  // RF_PLL_CONTROL_REG   : 0x16000 (common_regs.v)
  // RF_PLL_STATUS_REG    : 0x16008 (common_regs.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group RFDC_REGS
//===============================================================================

  // Enumerated type FABRIC_DSP_BW_ENUM
  localparam FABRIC_DSP_BW_ENUM_SIZE = 4;
  localparam FABRIC_DSP_BW_NONE  = 'h0;  // FABRIC_DSP_BW_ENUM:FABRIC_DSP_BW_NONE
  localparam FABRIC_DSP_BW_100M  = 'h64;  // FABRIC_DSP_BW_ENUM:FABRIC_DSP_BW_100M
  localparam FABRIC_DSP_BW_200M  = 'hC8;  // FABRIC_DSP_BW_ENUM:FABRIC_DSP_BW_200M
  localparam FABRIC_DSP_BW_400M  = 'h190;  // FABRIC_DSP_BW_ENUM:FABRIC_DSP_BW_400M

  // MMCM Window (from common_regs.v)
  localparam MMCM = 'h0; // Window Offset
  localparam MMCM_SIZE = 'h10000;  // size in bytes

  // INVERT_IQ_REG Register (from common_regs.v)
  localparam INVERT_IQ_REG = 'h10000; // Register Offset
  localparam INVERT_IQ_REG_SIZE = 32;  // register width in bits
  localparam INVERT_IQ_REG_MASK = 32'hFFFF;
  localparam INVERT_DB0_ADC0_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC0_IQ
  localparam INVERT_DB0_ADC0_IQ_MSB  = 0;  //INVERT_IQ_REG:INVERT_DB0_ADC0_IQ
  localparam INVERT_DB0_ADC0_IQ      = 0;  //INVERT_IQ_REG:INVERT_DB0_ADC0_IQ
  localparam INVERT_DB0_ADC1_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC1_IQ
  localparam INVERT_DB0_ADC1_IQ_MSB  = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC1_IQ
  localparam INVERT_DB0_ADC1_IQ      = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC1_IQ
  localparam INVERT_DB0_ADC2_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC2_IQ
  localparam INVERT_DB0_ADC2_IQ_MSB  = 2;  //INVERT_IQ_REG:INVERT_DB0_ADC2_IQ
  localparam INVERT_DB0_ADC2_IQ      = 2;  //INVERT_IQ_REG:INVERT_DB0_ADC2_IQ
  localparam INVERT_DB0_ADC3_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_ADC3_IQ
  localparam INVERT_DB0_ADC3_IQ_MSB  = 3;  //INVERT_IQ_REG:INVERT_DB0_ADC3_IQ
  localparam INVERT_DB0_ADC3_IQ      = 3;  //INVERT_IQ_REG:INVERT_DB0_ADC3_IQ
  localparam INVERT_DB1_ADC0_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB1_ADC0_IQ
  localparam INVERT_DB1_ADC0_IQ_MSB  = 4;  //INVERT_IQ_REG:INVERT_DB1_ADC0_IQ
  localparam INVERT_DB1_ADC0_IQ      = 4;  //INVERT_IQ_REG:INVERT_DB1_ADC0_IQ
  localparam INVERT_DB1_ADC1_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB1_ADC1_IQ
  localparam INVERT_DB1_ADC1_IQ_MSB  = 5;  //INVERT_IQ_REG:INVERT_DB1_ADC1_IQ
  localparam INVERT_DB1_ADC1_IQ      = 5;  //INVERT_IQ_REG:INVERT_DB1_ADC1_IQ
  localparam INVERT_DB1_ADC2_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB1_ADC2_IQ
  localparam INVERT_DB1_ADC2_IQ_MSB  = 6;  //INVERT_IQ_REG:INVERT_DB1_ADC2_IQ
  localparam INVERT_DB1_ADC2_IQ      = 6;  //INVERT_IQ_REG:INVERT_DB1_ADC2_IQ
  localparam INVERT_DB1_ADC3_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB1_ADC3_IQ
  localparam INVERT_DB1_ADC3_IQ_MSB  = 7;  //INVERT_IQ_REG:INVERT_DB1_ADC3_IQ
  localparam INVERT_DB1_ADC3_IQ      = 7;  //INVERT_IQ_REG:INVERT_DB1_ADC3_IQ
  localparam INVERT_DB0_DAC0_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_DAC0_IQ
  localparam INVERT_DB0_DAC0_IQ_MSB  = 8;  //INVERT_IQ_REG:INVERT_DB0_DAC0_IQ
  localparam INVERT_DB0_DAC0_IQ      = 8;  //INVERT_IQ_REG:INVERT_DB0_DAC0_IQ
  localparam INVERT_DB0_DAC1_IQ_SIZE = 1;  //INVERT_IQ_REG:INVERT_DB0_DAC1_IQ
  localparam INVERT_DB0_DAC1_IQ_MSB  = 9;  //INVERT_IQ_REG:INVERT_DB0_DAC1_IQ
  localparam INVERT_DB0_DAC1_IQ      = 9;  //INVERT_IQ_REG:INVERT_DB0_DAC1_IQ
  localparam INVERT_DB0_DAC2_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB0_DAC2_IQ
  localparam INVERT_DB0_DAC2_IQ_MSB  = 10;  //INVERT_IQ_REG:INVERT_DB0_DAC2_IQ
  localparam INVERT_DB0_DAC2_IQ      = 10;  //INVERT_IQ_REG:INVERT_DB0_DAC2_IQ
  localparam INVERT_DB0_DAC3_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB0_DAC3_IQ
  localparam INVERT_DB0_DAC3_IQ_MSB  = 11;  //INVERT_IQ_REG:INVERT_DB0_DAC3_IQ
  localparam INVERT_DB0_DAC3_IQ      = 11;  //INVERT_IQ_REG:INVERT_DB0_DAC3_IQ
  localparam INVERT_DB1_DAC0_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB1_DAC0_IQ
  localparam INVERT_DB1_DAC0_IQ_MSB  = 12;  //INVERT_IQ_REG:INVERT_DB1_DAC0_IQ
  localparam INVERT_DB1_DAC0_IQ      = 12;  //INVERT_IQ_REG:INVERT_DB1_DAC0_IQ
  localparam INVERT_DB1_DAC1_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB1_DAC1_IQ
  localparam INVERT_DB1_DAC1_IQ_MSB  = 13;  //INVERT_IQ_REG:INVERT_DB1_DAC1_IQ
  localparam INVERT_DB1_DAC1_IQ      = 13;  //INVERT_IQ_REG:INVERT_DB1_DAC1_IQ
  localparam INVERT_DB1_DAC2_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB1_DAC2_IQ
  localparam INVERT_DB1_DAC2_IQ_MSB  = 14;  //INVERT_IQ_REG:INVERT_DB1_DAC2_IQ
  localparam INVERT_DB1_DAC2_IQ      = 14;  //INVERT_IQ_REG:INVERT_DB1_DAC2_IQ
  localparam INVERT_DB1_DAC3_IQ_SIZE =  1;  //INVERT_IQ_REG:INVERT_DB1_DAC3_IQ
  localparam INVERT_DB1_DAC3_IQ_MSB  = 15;  //INVERT_IQ_REG:INVERT_DB1_DAC3_IQ
  localparam INVERT_DB1_DAC3_IQ      = 15;  //INVERT_IQ_REG:INVERT_DB1_DAC3_IQ

  // MMCM_RESET_REG Register (from common_regs.v)
  localparam MMCM_RESET_REG = 'h11000; // Register Offset
  localparam MMCM_RESET_REG_SIZE = 32;  // register width in bits
  localparam MMCM_RESET_REG_MASK = 32'h1;
  localparam RESET_MMCM_SIZE = 1;  //MMCM_RESET_REG:RESET_MMCM
  localparam RESET_MMCM_MSB  = 0;  //MMCM_RESET_REG:RESET_MMCM
  localparam RESET_MMCM      = 0;  //MMCM_RESET_REG:RESET_MMCM

  // RF_RESET_CONTROL_REG Register (from common_regs.v)
  localparam RF_RESET_CONTROL_REG = 'h12000; // Register Offset
  localparam RF_RESET_CONTROL_REG_SIZE = 32;  // register width in bits
  localparam RF_RESET_CONTROL_REG_MASK = 32'h331;
  localparam FSM_RESET_SIZE = 1;  //RF_RESET_CONTROL_REG:FSM_RESET
  localparam FSM_RESET_MSB  = 0;  //RF_RESET_CONTROL_REG:FSM_RESET
  localparam FSM_RESET      = 0;  //RF_RESET_CONTROL_REG:FSM_RESET
  localparam ADC_RESET_SIZE = 1;  //RF_RESET_CONTROL_REG:ADC_RESET
  localparam ADC_RESET_MSB  = 4;  //RF_RESET_CONTROL_REG:ADC_RESET
  localparam ADC_RESET      = 4;  //RF_RESET_CONTROL_REG:ADC_RESET
  localparam ADC_ENABLE_SIZE = 1;  //RF_RESET_CONTROL_REG:ADC_ENABLE
  localparam ADC_ENABLE_MSB  = 5;  //RF_RESET_CONTROL_REG:ADC_ENABLE
  localparam ADC_ENABLE      = 5;  //RF_RESET_CONTROL_REG:ADC_ENABLE
  localparam DAC_RESET_SIZE = 1;  //RF_RESET_CONTROL_REG:DAC_RESET
  localparam DAC_RESET_MSB  = 8;  //RF_RESET_CONTROL_REG:DAC_RESET
  localparam DAC_RESET      = 8;  //RF_RESET_CONTROL_REG:DAC_RESET
  localparam DAC_ENABLE_SIZE = 1;  //RF_RESET_CONTROL_REG:DAC_ENABLE
  localparam DAC_ENABLE_MSB  = 9;  //RF_RESET_CONTROL_REG:DAC_ENABLE
  localparam DAC_ENABLE      = 9;  //RF_RESET_CONTROL_REG:DAC_ENABLE

  // RF_RESET_STATUS_REG Register (from common_regs.v)
  localparam RF_RESET_STATUS_REG = 'h12008; // Register Offset
  localparam RF_RESET_STATUS_REG_SIZE = 32;  // register width in bits
  localparam RF_RESET_STATUS_REG_MASK = 32'h888;
  localparam FSM_RESET_DONE_SIZE = 1;  //RF_RESET_STATUS_REG:FSM_RESET_DONE
  localparam FSM_RESET_DONE_MSB  = 3;  //RF_RESET_STATUS_REG:FSM_RESET_DONE
  localparam FSM_RESET_DONE      = 3;  //RF_RESET_STATUS_REG:FSM_RESET_DONE
  localparam ADC_SEQ_DONE_SIZE = 1;  //RF_RESET_STATUS_REG:ADC_SEQ_DONE
  localparam ADC_SEQ_DONE_MSB  = 7;  //RF_RESET_STATUS_REG:ADC_SEQ_DONE
  localparam ADC_SEQ_DONE      = 7;  //RF_RESET_STATUS_REG:ADC_SEQ_DONE
  localparam DAC_SEQ_DONE_SIZE =  1;  //RF_RESET_STATUS_REG:DAC_SEQ_DONE
  localparam DAC_SEQ_DONE_MSB  = 11;  //RF_RESET_STATUS_REG:DAC_SEQ_DONE
  localparam DAC_SEQ_DONE      = 11;  //RF_RESET_STATUS_REG:DAC_SEQ_DONE

  // RF_AXI_STATUS_REG Register (from common_regs.v)
  localparam RF_AXI_STATUS_REG = 'h13000; // Register Offset
  localparam RF_AXI_STATUS_REG_SIZE = 32;  // register width in bits
  localparam RF_AXI_STATUS_REG_MASK = 32'hFFFFFFFF;
  localparam RFDC_DAC_TREADY_SIZE = 2;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY
  localparam RFDC_DAC_TREADY_MSB  = 1;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY
  localparam RFDC_DAC_TREADY      = 0;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY
  localparam RFDC_DAC_TVALID_SIZE = 2;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID
  localparam RFDC_DAC_TVALID_MSB  = 3;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID
  localparam RFDC_DAC_TVALID      = 2;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID
  localparam RFDC_ADC_Q_TREADY_SIZE = 2;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY
  localparam RFDC_ADC_Q_TREADY_MSB  = 5;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY
  localparam RFDC_ADC_Q_TREADY      = 4;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY
  localparam RFDC_ADC_I_TREADY_SIZE = 2;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY
  localparam RFDC_ADC_I_TREADY_MSB  = 7;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY
  localparam RFDC_ADC_I_TREADY      = 6;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY
  localparam RFDC_ADC_Q_TVALID_SIZE = 2;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID
  localparam RFDC_ADC_Q_TVALID_MSB  = 9;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID
  localparam RFDC_ADC_Q_TVALID      = 8;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID
  localparam RFDC_ADC_I_TVALID_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID
  localparam RFDC_ADC_I_TVALID_MSB  = 11;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID
  localparam RFDC_ADC_I_TVALID      = 10;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID
  localparam USER_ADC_TVALID_SIZE =  2;  //RF_AXI_STATUS_REG:USER_ADC_TVALID
  localparam USER_ADC_TVALID_MSB  = 13;  //RF_AXI_STATUS_REG:USER_ADC_TVALID
  localparam USER_ADC_TVALID      = 12;  //RF_AXI_STATUS_REG:USER_ADC_TVALID
  localparam USER_ADC_TREADY_SIZE =  2;  //RF_AXI_STATUS_REG:USER_ADC_TREADY
  localparam USER_ADC_TREADY_MSB  = 15;  //RF_AXI_STATUS_REG:USER_ADC_TREADY
  localparam USER_ADC_TREADY      = 14;  //RF_AXI_STATUS_REG:USER_ADC_TREADY
  localparam RFDC_DAC_TREADY_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY_DB1
  localparam RFDC_DAC_TREADY_DB1_MSB  = 17;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY_DB1
  localparam RFDC_DAC_TREADY_DB1      = 16;  //RF_AXI_STATUS_REG:RFDC_DAC_TREADY_DB1
  localparam RFDC_DAC_TVALID_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID_DB1
  localparam RFDC_DAC_TVALID_DB1_MSB  = 19;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID_DB1
  localparam RFDC_DAC_TVALID_DB1      = 18;  //RF_AXI_STATUS_REG:RFDC_DAC_TVALID_DB1
  localparam RFDC_ADC_Q_TREADY_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY_DB1
  localparam RFDC_ADC_Q_TREADY_DB1_MSB  = 21;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY_DB1
  localparam RFDC_ADC_Q_TREADY_DB1      = 20;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TREADY_DB1
  localparam RFDC_ADC_I_TREADY_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY_DB1
  localparam RFDC_ADC_I_TREADY_DB1_MSB  = 23;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY_DB1
  localparam RFDC_ADC_I_TREADY_DB1      = 22;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TREADY_DB1
  localparam RFDC_ADC_Q_TVALID_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID_DB1
  localparam RFDC_ADC_Q_TVALID_DB1_MSB  = 25;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID_DB1
  localparam RFDC_ADC_Q_TVALID_DB1      = 24;  //RF_AXI_STATUS_REG:RFDC_ADC_Q_TVALID_DB1
  localparam RFDC_ADC_I_TVALID_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID_DB1
  localparam RFDC_ADC_I_TVALID_DB1_MSB  = 27;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID_DB1
  localparam RFDC_ADC_I_TVALID_DB1      = 26;  //RF_AXI_STATUS_REG:RFDC_ADC_I_TVALID_DB1
  localparam USER_ADC_TVALID_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:USER_ADC_TVALID_DB1
  localparam USER_ADC_TVALID_DB1_MSB  = 29;  //RF_AXI_STATUS_REG:USER_ADC_TVALID_DB1
  localparam USER_ADC_TVALID_DB1      = 28;  //RF_AXI_STATUS_REG:USER_ADC_TVALID_DB1
  localparam USER_ADC_TREADY_DB1_SIZE =  2;  //RF_AXI_STATUS_REG:USER_ADC_TREADY_DB1
  localparam USER_ADC_TREADY_DB1_MSB  = 31;  //RF_AXI_STATUS_REG:USER_ADC_TREADY_DB1
  localparam USER_ADC_TREADY_DB1      = 30;  //RF_AXI_STATUS_REG:USER_ADC_TREADY_DB1

  // FABRIC_DSP_REG Register (from common_regs.v)
  localparam FABRIC_DSP_REG = 'h13008; // Register Offset
  localparam FABRIC_DSP_REG_SIZE = 32;  // register width in bits
  localparam FABRIC_DSP_REG_MASK = 32'hFFFFFFFF;
  localparam FABRIC_DSP_BW_SIZE = 12;  //FABRIC_DSP_REG:FABRIC_DSP_BW
  localparam FABRIC_DSP_BW_MSB  = 11;  //FABRIC_DSP_REG:FABRIC_DSP_BW
  localparam FABRIC_DSP_BW      =  0;  //FABRIC_DSP_REG:FABRIC_DSP_BW
  localparam FABRIC_DSP_RX_CNT_SIZE =  2;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT
  localparam FABRIC_DSP_RX_CNT_MSB  = 13;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT
  localparam FABRIC_DSP_RX_CNT      = 12;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT
  localparam FABRIC_DSP_TX_CNT_SIZE =  2;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT
  localparam FABRIC_DSP_TX_CNT_MSB  = 15;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT
  localparam FABRIC_DSP_TX_CNT      = 14;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT
  localparam FABRIC_DSP_BW_DB1_SIZE = 12;  //FABRIC_DSP_REG:FABRIC_DSP_BW_DB1
  localparam FABRIC_DSP_BW_DB1_MSB  = 27;  //FABRIC_DSP_REG:FABRIC_DSP_BW_DB1
  localparam FABRIC_DSP_BW_DB1      = 16;  //FABRIC_DSP_REG:FABRIC_DSP_BW_DB1
  localparam FABRIC_DSP_RX_CNT_DB1_SIZE =  2;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT_DB1
  localparam FABRIC_DSP_RX_CNT_DB1_MSB  = 29;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT_DB1
  localparam FABRIC_DSP_RX_CNT_DB1      = 28;  //FABRIC_DSP_REG:FABRIC_DSP_RX_CNT_DB1
  localparam FABRIC_DSP_TX_CNT_DB1_SIZE =  2;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT_DB1
  localparam FABRIC_DSP_TX_CNT_DB1_MSB  = 31;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT_DB1
  localparam FABRIC_DSP_TX_CNT_DB1      = 30;  //FABRIC_DSP_REG:FABRIC_DSP_TX_CNT_DB1

  // CALIBRATION_DATA Register (from common_regs.v)
  localparam CALIBRATION_DATA = 'h14000; // Register Offset
  localparam CALIBRATION_DATA_SIZE = 32;  // register width in bits
  localparam CALIBRATION_DATA_MASK = 32'hFFFFFFFF;
  localparam I_DATA_SIZE = 16;  //CALIBRATION_DATA:I_DATA
  localparam I_DATA_MSB  = 15;  //CALIBRATION_DATA:I_DATA
  localparam I_DATA      =  0;  //CALIBRATION_DATA:I_DATA
  localparam Q_DATA_SIZE = 16;  //CALIBRATION_DATA:Q_DATA
  localparam Q_DATA_MSB  = 31;  //CALIBRATION_DATA:Q_DATA
  localparam Q_DATA      = 16;  //CALIBRATION_DATA:Q_DATA

  // CALIBRATION_ENABLE Register (from common_regs.v)
  localparam CALIBRATION_ENABLE = 'h14008; // Register Offset
  localparam CALIBRATION_ENABLE_SIZE = 32;  // register width in bits
  localparam CALIBRATION_ENABLE_MASK = 32'h33;
  localparam ENABLE_CALIBRATION_DATA_0_SIZE = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_0
  localparam ENABLE_CALIBRATION_DATA_0_MSB  = 0;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_0
  localparam ENABLE_CALIBRATION_DATA_0      = 0;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_0
  localparam ENABLE_CALIBRATION_DATA_1_SIZE = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_1
  localparam ENABLE_CALIBRATION_DATA_1_MSB  = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_1
  localparam ENABLE_CALIBRATION_DATA_1      = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_1
  localparam ENABLE_CALIBRATION_DATA_2_SIZE = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_2
  localparam ENABLE_CALIBRATION_DATA_2_MSB  = 4;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_2
  localparam ENABLE_CALIBRATION_DATA_2      = 4;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_2
  localparam ENABLE_CALIBRATION_DATA_3_SIZE = 1;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_3
  localparam ENABLE_CALIBRATION_DATA_3_MSB  = 5;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_3
  localparam ENABLE_CALIBRATION_DATA_3      = 5;  //CALIBRATION_ENABLE:ENABLE_CALIBRATION_DATA_3

  // THRESHOLD_STATUS Register (from common_regs.v)
  localparam THRESHOLD_STATUS = 'h15000; // Register Offset
  localparam THRESHOLD_STATUS_SIZE = 32;  // register width in bits
  localparam THRESHOLD_STATUS_MASK = 32'hF0F;
  localparam ADC0_01_THRESHOLD1_SIZE = 1;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD1
  localparam ADC0_01_THRESHOLD1_MSB  = 0;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD1
  localparam ADC0_01_THRESHOLD1      = 0;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD1
  localparam ADC0_01_THRESHOLD2_SIZE = 1;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD2
  localparam ADC0_01_THRESHOLD2_MSB  = 1;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD2
  localparam ADC0_01_THRESHOLD2      = 1;  //THRESHOLD_STATUS:ADC0_01_THRESHOLD2
  localparam ADC0_23_THRESHOLD1_SIZE = 1;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD1
  localparam ADC0_23_THRESHOLD1_MSB  = 2;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD1
  localparam ADC0_23_THRESHOLD1      = 2;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD1
  localparam ADC0_23_THRESHOLD2_SIZE = 1;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD2
  localparam ADC0_23_THRESHOLD2_MSB  = 3;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD2
  localparam ADC0_23_THRESHOLD2      = 3;  //THRESHOLD_STATUS:ADC0_23_THRESHOLD2
  localparam ADC2_01_THRESHOLD1_SIZE = 1;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD1
  localparam ADC2_01_THRESHOLD1_MSB  = 8;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD1
  localparam ADC2_01_THRESHOLD1      = 8;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD1
  localparam ADC2_01_THRESHOLD2_SIZE = 1;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD2
  localparam ADC2_01_THRESHOLD2_MSB  = 9;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD2
  localparam ADC2_01_THRESHOLD2      = 9;  //THRESHOLD_STATUS:ADC2_01_THRESHOLD2
  localparam ADC2_23_THRESHOLD1_SIZE =  1;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD1
  localparam ADC2_23_THRESHOLD1_MSB  = 10;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD1
  localparam ADC2_23_THRESHOLD1      = 10;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD1
  localparam ADC2_23_THRESHOLD2_SIZE =  1;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD2
  localparam ADC2_23_THRESHOLD2_MSB  = 11;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD2
  localparam ADC2_23_THRESHOLD2      = 11;  //THRESHOLD_STATUS:ADC2_23_THRESHOLD2

  // RF_PLL_CONTROL_REG Register (from common_regs.v)
  localparam RF_PLL_CONTROL_REG = 'h16000; // Register Offset
  localparam RF_PLL_CONTROL_REG_SIZE = 32;  // register width in bits
  localparam RF_PLL_CONTROL_REG_MASK = 32'h11111;
  localparam ENABLE_DATA_CLK_SIZE = 1;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK
  localparam ENABLE_DATA_CLK_MSB  = 0;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK
  localparam ENABLE_DATA_CLK      = 0;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK
  localparam ENABLE_DATA_CLK_2X_SIZE = 1;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK_2X
  localparam ENABLE_DATA_CLK_2X_MSB  = 4;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK_2X
  localparam ENABLE_DATA_CLK_2X      = 4;  //RF_PLL_CONTROL_REG:ENABLE_DATA_CLK_2X
  localparam ENABLE_RF_CLK_SIZE = 1;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK
  localparam ENABLE_RF_CLK_MSB  = 8;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK
  localparam ENABLE_RF_CLK      = 8;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK
  localparam ENABLE_RF_CLK_2X_SIZE =  1;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK_2X
  localparam ENABLE_RF_CLK_2X_MSB  = 12;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK_2X
  localparam ENABLE_RF_CLK_2X      = 12;  //RF_PLL_CONTROL_REG:ENABLE_RF_CLK_2X
  localparam CLEAR_DATA_CLK_UNLOCKED_SIZE =  1;  //RF_PLL_CONTROL_REG:CLEAR_DATA_CLK_UNLOCKED
  localparam CLEAR_DATA_CLK_UNLOCKED_MSB  = 16;  //RF_PLL_CONTROL_REG:CLEAR_DATA_CLK_UNLOCKED
  localparam CLEAR_DATA_CLK_UNLOCKED      = 16;  //RF_PLL_CONTROL_REG:CLEAR_DATA_CLK_UNLOCKED

  // RF_PLL_STATUS_REG Register (from common_regs.v)
  localparam RF_PLL_STATUS_REG = 'h16008; // Register Offset
  localparam RF_PLL_STATUS_REG_SIZE = 32;  // register width in bits
  localparam RF_PLL_STATUS_REG_MASK = 32'h110000;
  localparam DATA_CLK_PLL_UNLOCKED_STICKY_SIZE =  1;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_UNLOCKED_STICKY
  localparam DATA_CLK_PLL_UNLOCKED_STICKY_MSB  = 16;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_UNLOCKED_STICKY
  localparam DATA_CLK_PLL_UNLOCKED_STICKY      = 16;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_UNLOCKED_STICKY
  localparam DATA_CLK_PLL_LOCKED_SIZE =  1;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_LOCKED
  localparam DATA_CLK_PLL_LOCKED_MSB  = 20;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_LOCKED
  localparam DATA_CLK_PLL_LOCKED      = 20;  //RF_PLL_STATUS_REG:DATA_CLK_PLL_LOCKED
