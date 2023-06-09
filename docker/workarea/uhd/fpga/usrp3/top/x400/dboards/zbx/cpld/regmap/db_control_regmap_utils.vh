//
// Copyright 2022 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: db_control_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // ATR_CONTROLLER_REGS : 0x0 (zbx_top_cpld.v)
  // LO_CONTROL_REGS     : 0x20 (zbx_top_cpld.v)
  // LED_SETUP_REGS      : 0x400 (zbx_top_cpld.v)
  // SWITCH_SETUP_REGS   : 0x1000 (zbx_top_cpld.v)
  // DSA_SETUP_REGS      : 0x2000 (zbx_top_cpld.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group DB_CONTROL_WINDOWS
//===============================================================================

  // ATR_CONTROLLER_REGS Window (from zbx_top_cpld.v)
  localparam ATR_CONTROLLER_REGS = 'h0; // Window Offset
  localparam ATR_CONTROLLER_REGS_SIZE = 'h20;  // size in bytes

  // LO_CONTROL_REGS Window (from zbx_top_cpld.v)
  localparam LO_CONTROL_REGS = 'h20; // Window Offset
  localparam LO_CONTROL_REGS_SIZE = 'h3E0;  // size in bytes

  // LED_SETUP_REGS Window (from zbx_top_cpld.v)
  localparam LED_SETUP_REGS = 'h400; // Window Offset
  localparam LED_SETUP_REGS_SIZE = 'hC00;  // size in bytes

  // SWITCH_SETUP_REGS Window (from zbx_top_cpld.v)
  localparam SWITCH_SETUP_REGS = 'h1000; // Window Offset
  localparam SWITCH_SETUP_REGS_SIZE = 'h1000;  // size in bytes

  // DSA_SETUP_REGS Window (from zbx_top_cpld.v)
  localparam DSA_SETUP_REGS = 'h2000; // Window Offset
  localparam DSA_SETUP_REGS_SIZE = 'h3000;  // size in bytes

//===============================================================================
// Register Group REGISTER_ENDPOINTS
//===============================================================================

  // Enumerated type REGISTER_BLOCKS
  localparam REGISTER_BLOCKS_SIZE = 5;
  localparam ATR_REGISTERS  = 'h0;  // REGISTER_BLOCKS:ATR_REGISTERS
  localparam LED_REGISTERS  = 'h1;  // REGISTER_BLOCKS:LED_REGISTERS
  localparam LO_SPI         = 'h2;  // REGISTER_BLOCKS:LO_SPI
  localparam SW_CONTROL     = 'h3;  // REGISTER_BLOCKS:SW_CONTROL
  localparam DSA_CONTROL    = 'h4;  // REGISTER_BLOCKS:DSA_CONTROL
