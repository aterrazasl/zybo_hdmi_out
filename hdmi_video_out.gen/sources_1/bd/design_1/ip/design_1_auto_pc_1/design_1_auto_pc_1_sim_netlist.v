// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Mar 30 19:04:46 2023
// Host        : USAUSLT-9KB21SI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_6 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_25_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_25_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 133333344, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 133333344, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 133333344, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72096)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
