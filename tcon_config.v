/*********** Howard Auto Gen Tools ***********/

module tcon_config(
// --- input
    input  ad_et41_rst_sel_reg,
    input  ad_r07_rst_sel_reg,
    input  ad_r08_rst_sel_reg,
    input  ad_r09_rst_sel_reg,
    input  ad_r10_rst_sel_reg,
    input  adc_cal_gating_clk_reg,
    input  adc_cal_rst_sel_reg,
    input  always_pow_rst,
    input  aux_mode,
    input  bypass_hp_port_on_12p288mhz_dre03,
    input  bypass_hp_port_on_bias_ctrl_128fs,
    input  bypass_hp_port_on_en_sw_amp_detect,
    input  bypass_hp_port_on_harmonic_8fs,
    input  bypass_hp_port_on_hp_amp_det,
    input  bypass_su45_46_47_12p288mhz_dre03,
    input  bypass_su45_46_47_bias_ctrl_128fs,
    input  bypass_su45_46_47_en_sw_amp_detect,
    input  bypass_su45_46_47_harmonic_8fs,
    input  bypass_su45_46_47_hp_amp_det,
    input  cal_adc_rst_n,
    input  cal_dc_procedure_en,
    input  cal_dc_status,
    input  cal_hp_dc_en,
    input  cal_pdm_dc_en,
    input  cbj_done,
    input  ck_rc_osc_div1024,
    input  ck_rc_osc_div128,
    input  ck_rc_osc_div16,
    input  ck_rc_osc_div2048,
    input  ck_rc_osc_div256,
    input  ck_rc_osc_div32,
    input  ck_rc_osc_div4096,
    input  ck_rc_osc_div512,
    input  ck_rc_osc_div64,
    input  ck_rc_osc_div8,
    input  ck_rc_osc_div8192,
    input  clk_98p304m_div16,
    input  clk_98p304m_div2_en,
    input  clk_98p304m_div4,
    input  clk_98p304m_div4_en,
    input  clk_98p304m_div64,
    input  clk_98p304m_div8,
    input  clk_98p304m_div8_en,
    input  clk_dmic_sel,
    input  clk_sdmi,
    input  clk_udsp_sel,
    input  cp_clk_sel,
    input  da_clk_force_on,
    input  da_r02_rst_sel_reg,
    input  da_r03_rst_sel_reg,
    input  da_r04_rst_sel_reg,
    input  daad_lp_en,
    input  dmic1_en,
    input  dmic2_en,
    input  efuse_clk_ctrl,
    input  en_cal_adc_offset_sync,
    input  en_dac_ext_r02,
    input  en_dac_ext_r03,
    input  en_dac_ext_r04,
    input  en_out_l_hp_analog,
    input  en_out_r_hp_analog,
    input  eq_path_en,
    input  et41h_ad_src_en,
    input  flag_sin_gen_ramp_busy,
    input  fsm_busy_status,
    input  fsm_en_stereo_dre,
    input  gating_apr_cal_reg,
    input  gating_apr_cbj_reg,
    input  gating_apr_depop_reg,
    input  gating_apr_dre03_reg,
    input  gating_apr_fsm_reg,
    input  gating_apr_rldet_reg,
    input  gating_sdw_link_rst_n_1_cal_reg,
    input  gating_sdw_link_rst_n_1_cbj_reg,
    input  gating_sdw_link_rst_n_1_depop_reg,
    input  gating_sdw_link_rst_n_1_dre03_reg,
    input  gating_sdw_link_rst_n_1_fsm_reg,
    input  gating_sdw_link_rst_n_1_rldet_reg,
    input  hid1_button_ump_en,
    input  hp_outjd_4t,
    input  imp_en,
    input  jd_hp_dbn_in,
    input  jd_source_sel,
    input  linkb,
    input  mfpu_algo_prepare_ctrl_et4e_func04,
    input  mute_hp_l,
    input  mute_hp_r,
    input  nid07h_ad_src_en,
    input  nid08h_ad_src_en,
    input  nid09h_ad_src_en,
    input  nid10h_ad_src_en,
    input  pd_ck_adda,
    input  pll_ckrdy,
    input  pll_ckrdy_6t,
    input  porb,
    input  pow_adc07_ps2_reg,
    input  pow_adc08_ps2_reg,
    input  pow_adc08_ps3_reg,
    input  pow_adc10_ps2_reg,
    input  pow_cbj,
    input  pow_ck2ad_mix_sel,
    input  pow_ck_fda_sda_sel,
    input  pow_clk_12p288mhz_dre03_reg,
    input  pow_clk_12p288mhz_dre03_sel,
    input  pow_clk_ad_et41_ana_filter_sel,
    input  pow_clk_ad_r09_ana_filter_sel,
    input  pow_clk_adc_bias_ctrl_128fs_reg,
    input  pow_clk_adc_bias_ctrl_128fs_sel,
    input  pow_clk_adc_cal_pdb,
    input  pow_clk_adc_cal_reg,
    input  pow_clk_adc_dre_reg,
    input  pow_clk_adc_dre_sel,
    input  pow_clk_bias_ctrl_128fs_reg,
    input  pow_clk_bias_ctrl_128fs_sel,
    input  pow_clk_button_ump_sel,
    input  pow_clk_cal_fsm_reg,
    input  pow_clk_cal_fsm_sel,
    input  pow_clk_cal_reg,
    input  pow_clk_cbj_reg,
    input  pow_clk_cbj_sel,
    input  pow_clk_da_mod_r02_reg,
    input  pow_clk_da_mod_r02_sel,
    input  pow_clk_da_mod_r03_reg,
    input  pow_clk_da_mod_r03_sel,
    input  pow_clk_da_mod_r04_reg,
    input  pow_clk_da_mod_r04_sel,
    input  pow_clk_dac_ana_out_div2_02_fdac_reg,
    input  pow_clk_dac_ana_out_div2_02_fdac_sel,
    input  pow_clk_dac_ana_out_div2_03_sdac_reg,
    input  pow_clk_dac_ana_out_div2_03_sdac_sel,
    input  pow_clk_en_sw_amp_detect_reg,
    input  pow_clk_en_sw_amp_detect_sel,
    input  pow_clk_envelope_128fs_12m_reg,
    input  pow_clk_envelope_128fs_12m_sel,
    input  pow_clk_harmonic_8fs_reg,
    input  pow_clk_harmonic_8fs_sel,
    input  pow_clk_hp_amp_det_reg,
    input  pow_clk_hp_amp_det_sel,
    input  pow_clk_hp_depop_reg,
    input  pow_clk_hp_depop_sel,
    input  pow_clk_pdm_dre_reg,
    input  pow_clk_pdm_dre_sel,
    input  pow_clk_rc_cal_reg,
    input  pow_clk_udsp_reg,
    input  pow_clk_usd_reg,
    input  pow_clk_usd_sel,
    input  pow_et41h_ps2_reg,
    input  pow_fdac_l_pdb,
    input  pow_fdac_ps2_reg,
    input  pow_jd1,
    input  pow_jd2,
    input  pow_mixadc_l_pdb,
    input  pow_mixadc_l_ps2_reg,
    input  pow_mixadc_r_pdb,
    input  pow_mixadc_r_ps2_reg,
    input  pow_rccal,
    input  pow_rdac_l_pdb,
    input  pow_rdac_ps2_reg,
    input  pow_sdac_l_pdb,
    input  pow_sdac_ps2_reg,
    input  pre_ck_rc_osc,
    input  rc_cal_fsm_en,
    input  rc_cal_gating_clk_reg,
    input  rc_cal_procedure_en,
    input  rc_cal_rst_n_reg,
    input  rc_cal_rst_sel_reg,
    input  reg_ad_et41_rst_n,
    input  reg_ad_et41_src_rst_n,
    input  reg_ad_r07_rst_n,
    input  reg_ad_r07_src_rst_n,
    input  reg_ad_r08_rst_n,
    input  reg_ad_r08_src_rst_n,
    input  reg_ad_r09_rst_n,
    input  reg_ad_r09_src_rst_n,
    input  reg_ad_r10_rst_n,
    input  reg_ad_r10_src_rst_n,
    input  reg_cal_clk_force_en,
    input  reg_cal_dc_procedure_en,
    input  reg_en_pll,
    input  reg_filter_clk_rst_n,
    input  reg_gating_clk_e41,
    input  reg_gating_clk_r02,
    input  reg_gating_clk_r03,
    input  reg_gating_clk_r04,
    input  reg_gating_clk_r07,
    input  reg_gating_clk_r08,
    input  reg_gating_clk_r09,
    input  reg_gating_clk_r10,
    input  reg_sin_gen_rst_n,
    input  rldet_sin_gen_ramp_start_en,
    input  rldet_status_hp1,
    input  scan_mode,
    input  sdw_link_rst_n_1,
    input  sel_et45,
    input  sel_et46,
    input  sel_et47,
    input  spk_pow_lim_status,
    input  start_rldet_hp1_post,
    input  trigger_mode_ultra_sound,
    input  udsp_gating_clk_reg,
    input  udsp_rst_n_reg,
    input  udsp_rst_sel_reg,
    input  ulsd_det_spe_ctrl,
    input  usd_clk_mode,
    input  usd_data_clear,
    input  usd_in_time_slot_rst_n,
    input [1:0] alc_in_sel,
    input [1:0] en_en_sw_detect,
    input [1:0] en_hp_amp_detect,
    input [1:0] sel_clk_ad_r08,
    input [1:0] sel_clk_ad_r09,
    input [1:0] sel_clk_da_r02,
    input [1:0] sel_clk_udsp,
    input [1:0] sel_et0c,
    input [1:0] usage_et26_func02,
    input [1:0] usd_clk_sel_reg,
    input [2:0] adfe22_input_sel,
    input [2:0] cal_state,
    input [2:0] cbj_result,
    input [2:0] pow_adc07_ps_set,
    input [2:0] pow_adc08_ps_set,
    input [2:0] pow_adc09_ps_set,
    input [2:0] pow_adc10_ps_set,
    input [2:0] pow_dac02_ps_set_act,
    input [2:0] pow_dac03_ps_get,
    input [2:0] pow_dac03_ps_set_act,
    input [2:0] pow_dac04_ps_set_act,
    input [2:0] pow_et41h_ps_set,
    input [2:0] spe_private_et44_func04_post,
    input [3:0] adc_e41_rate,
    input [3:0] adc_r07_rate,
    input [3:0] adc_r08_rate,
    input [3:0] adc_r09_rate,
    input [3:0] adc_r10_rate,
    input [3:0] clk_dmic_div,
    input [3:0] clk_dmic_usage_0,
    input [3:0] clk_dmic_usage_1,
    input [3:0] clk_dmic_usage_2,
    input [3:0] clk_dmic_usage_3,
    input [3:0] dac_r02_rate,
// --- output
    output     adc07_src_en,
    output     adc08_src_en,
    output     adc09_src_en,
    output     adc10_src_en,
    output     adc27_src_en,
    output     adc_cal_force_on,
    output     alc_in_sel_eq01,
    output     async_rst_n_clk_ad_src_r09,
    output     async_rst_n_clk_ad_src_r27,
    output     async_rst_n_clk_dmic_src_r07,
    output     async_rst_n_clk_dmic_src_r08,
    output     async_rst_n_clk_dmic_src_r10,
    output     efuse_clk_sel,
    output     ext_clk_cal_gating,
    output     ext_clk_cbj_gating,
    output     pow_ad_e41,
    output     pow_ad_r07,
    output     pow_ad_r08,
    output     pow_ad_r09_l,
    output     pow_ad_r09_r,
    output     pow_ad_r10,
    output     pow_clk_12p288mhz_dre03,
    output     pow_clk_98p304m,
    output     pow_clk_adc_dre_pre1,
    output     pow_clk_cal,
    output     pow_clk_dmic,
    output     pow_clk_rldet_vt,
    output     pow_clk_sin_gen,
    output     pow_da_r02,
    output     pow_da_r02_pd_latency,
    output     pow_da_r03,
    output     pow_da_r03_pd_latency,
    output     pow_da_r04,
    output     pow_da_r04_pd_latency,
    output     pow_jd_ck,
    output     pow_oscck_50m_pre,
    output     pre_spk_rcvy_clk_cts2,
    output     usd_rst_n,
    output reg [1:0] clk_udsp_div_sel,
    output reg [1:0] sel_clk_alc,
    output reg [1:0] sel_clk_usd,
    output reg [3:0] alc_rate_sel,
    output reg [3:0] clk_dmic_div_sel,
    output reg async_rst_n_clk_adc_cal,
    output reg async_rst_n_clk_rc_cal,
    output reg async_rst_n_clk_udsp,
    output reg ext_clk_ad_r07_gating,
    output reg ext_clk_ad_r08_gating,
    output reg ext_clk_ad_r09_ana_filter_gating,
    output reg ext_clk_ad_r09_gating,
    output reg ext_clk_ad_r10_gating,
    output reg ext_clk_ad_r27_ana_filter_gating,
    output reg ext_clk_ad_r27_gating,
    output reg ext_clk_ad_src_r09_gating,
    output reg ext_clk_ad_src_r27_gating,
    output reg ext_clk_adc_cal_gating,
    output reg ext_clk_da_mod_r02_gating,
    output reg ext_clk_da_mod_r03_gating,
    output reg ext_clk_da_mod_r04_gating,
    output reg ext_clk_da_r02_gating,
    output reg ext_clk_da_r03_gating,
    output reg ext_clk_da_r04_gating,
    output reg ext_clk_dmic_src_r07_gating,
    output reg ext_clk_dmic_src_r08_gating,
    output reg ext_clk_dmic_src_r10_gating,
    output reg ext_clk_rc_cal_gating,
    output reg ext_clk_udsp_gating,
    output reg pow_ck2ad_mix,
    output reg pow_ck_fda_sda,
    output reg pow_clk_ad_r07,
    output reg pow_clk_ad_r08,
    output reg pow_clk_ad_r09,
    output reg pow_clk_ad_r09_ana_filter,
    output reg pow_clk_ad_r10,
    output reg pow_clk_ad_r27,
    output reg pow_clk_ad_r27_ana_filter,
    output reg pow_clk_ad_src_r09,
    output reg pow_clk_ad_src_r27,
    output reg pow_clk_adc_bias_ctrl_128fs,
    output reg pow_clk_adc_cal,
    output reg pow_clk_adc_dre,
    output reg pow_clk_bias_ctrl_128fs,
    output reg pow_clk_button_ump,
    output reg pow_clk_cal_fsm,
    output reg pow_clk_cbj,
    output reg pow_clk_da_mod_r02,
    output reg pow_clk_da_mod_r03,
    output reg pow_clk_da_mod_r04,
    output reg pow_clk_da_r02,
    output reg pow_clk_da_r03,
    output reg pow_clk_da_r04,
    output reg pow_clk_dacl_ana_out_div2_02_fdac,
    output reg pow_clk_dacl_ana_out_div2_03_sdac,
    output reg pow_clk_dmic_src_r07,
    output reg pow_clk_dmic_src_r08,
    output reg pow_clk_dmic_src_r10,
    output reg pow_clk_en_sw_amp_detect,
    output reg pow_clk_envelope_128fs_12m,
    output reg pow_clk_harmonic_8fs,
    output reg pow_clk_hp_amp_det,
    output reg pow_clk_hp_depop,
    output reg pow_clk_pdm_dre,
    output reg pow_clk_rc_cal,
    output reg pow_clk_udsp,
    output reg pow_clk_usd,
    output reg pre_clk_beep,
    output reg pre_clk_efuse_ctrl,
    output reg pre_clk_ocp,
    output reg pre_jd_ck,
    output reg pre_spk_purdc_clk_cts2,
    output reg rst_n_cts2_root_clk_98p304m
);



    // -------------------------- component outputs -------------------------- //
    wire           not_trs_detected_done;
    wire           always_pow_rst_cal_post;
    wire           pow_clk_ad_r09_ana_filter_pre1;
    wire           pow_clk_en_sw_amp_detect_pre1;
    wire           pow_clk_ad_r27_ana_filter_pre1;
    wire           inv_ext_clk_cal_gating;
    wire           pow_da_r03_ps2;
    wire           pow_clk_envelope_128fs_12m_pre;
    wire           pow_clk_udsp_pre1;
    wire           spe_private_et44_func04_post1;
    wire           pow_ck2ad_mix_pre;
    wire           ext_clk_adc_cal_gating_pre;
    wire           always_pow_rst_cbj_post;
    wire           pow_clk_pdm_dre_pre;
    wire           pow_clk_da_r02_pre1;
    wire           pow_da_r02_ps2;
    wire           inv_mute_hp_l_r;
    wire           cal_dc_classd_force_on;
    wire           pow_clk_da_r04_pre1;
    wire           always_pow_rst_depop_post;
    wire           always_pow_rst_fsm_post;
    wire           pow_clk_usd_pre1;
    wire           en_out_l_r_hp_analog;
    wire           pow_clk_da_mod_r04_pre1;
    wire           cal_dc_rldet_force_on_pre2;
    wire           fsm_busy_status_post;
    wire           pow_clk_da_mod_r03_pre1;
    wire           hp_port_on;
    wire           pow_clk_adc_cal_pre;
    wire           always_pow_rst_dre03_post;
    wire           pow_clk_cbj_pre;
    wire           pow_clk_da_r03_pre1;
    wire           pow_clk_button_ump_pre;
    wire           pow_clk_rc_cal_pre1;
    wire           pow_clk_hp_amp_det_pre1;
    wire           pow_da_r04_ps2;
    wire           ext_clk_udsp_gating_pre1;
    wire           pow_clk_da_mod_r02_pre1;
    wire           pow_clk_ad_r09_pre;
    wire           always_pow_rst_rldet_post;
    wire           ext_clk_rc_cal_gating_pre1;
    wire           pow_clk_usd_pre0;
    wire           pow_clk_bias_ctrl_128fs_pre;
    wire           pow_clk_en_sw_amp_detect_pre;
    wire           pow_clk_harmonic_8fs_pre;
    wire           pow_clk_12p288mhz_dre03_pre2;
    wire           pow_clk_adc_bias_ctrl_128fs_pre;
    wire           pow_clk_hp_amp_det_pre;
    wire           inv_ext_clk_cbj_gating;
    wire           pow_clk_hp_depop_pre;
    wire           filter_clk_rst_n;
    wire           pow_clk_cal_fsm_pre;
    wire           su45_en;
    wire           su46_en;
    wire           clk_dmic_div_reg_eq7;
    wire           su47_en;
    wire           pow_clk_rldet_vt_pre1;
    wire           line2_to_su35;
    wire           mic2_to_adc09;
    wire           clk_dmic_div_reg_eq9;
    wire           not_trs_detected;
    wire           en_hp_amp_detect_post;
    wire           en_en_sw_detect_post;
    wire           inv_always_pow_rst_dre03_post;
    wire           inv_adc27_src_en;
    wire           inv_pow_clk_da_mod_r02_pre;
    wire           usd_data_clear_b;
    wire           inv_adc09_src_en;
    wire           inv_always_pow_rst_rldet_post;
    wire           inv_always_pow_rst_depop_post;
    wire           inv_pow_clk_da_r04_pre;
    wire           inv_adc07_src_en;
    wire           inv_always_pow_rst_fsm_post;
    wire           inv_pow_clk_da_mod_r04_pre;
    wire           inv_pow_clk_ad_r09_ana_filter_pre;
    wire           inv_pow_ad_e41;
    wire           inv_ext_clk_udsp_gating_pre;
    wire           inv_spe_private_et44_func04_post1;
    wire           inv_adc_cal_force_on_pre;
    wire           inv_always_pow_rst_cal_post;
    wire           inv_fsm_en_stereo_dre;
    wire           inv_pow_ad_r08;
    wire           inv_always_pow_rst_cbj_post;
    wire           inv_ext_clk_rc_cal_gating_pre;
    wire           inv_adc08_src_en;
    wire           inv_pow_clk_ad_r09_pre;
    wire           inv_pow_ad_r10;
    wire           inv_pow_clk_da_r02_pre;
    wire           inv_pow_clk_ad_r27_ana_filter_pre;
    wire           inv_pow_clk_da_r03_pre;
    wire           inv_adc10_src_en;
    wire           inv_ext_clk_adc_cal_gating_pre;
    wire           inv_pow_ad_r07;
    wire           inv_mute_hp_r;
    wire           inv_pow_clk_da_mod_r03_pre;
    wire           inv_mute_hp_l;
    wire           adc27_src_en_pre;
    wire           bypass_su45_46_47_hp_amp_det_post;
    wire           clk_rc_cal_force;
    wire           bypass_hp_port_on_harmonic_8fs_post;
    wire           pow_clk_button_ump_pre1;
    wire           bypass_su45_46_47_harmonic_8fs_post;
    wire           cal_dc_rldet_force_on_pre1;
    wire           bypass_su45_46_47_en_sw_amp_detect_post;
    wire           bypass_hp_port_on_en_sw_amp_detect_post;
    wire           spe_private_et44_func04_post2;
    wire           sdw_link_rst_n_1_depop_post;
    wire           cal_dc_rldet_force_on;
    wire           clk_dmic_div_rate_src_on;
    wire           ext_clk_udsp_gating_pre;
    wire           pow_clk_adc_bias_ctrl_128fs_pre1;
    wire           pow_clk_da_r03_pre;
    wire           sdw_link_rst_n_1_fsm_post;
    wire           adc_r09_src_en_pre;
    wire           sdw_link_rst_n_1_dre03_post;
    wire           bypass_su45_46_47_bias_ctrl_128fs_post;
    wire           sdw_link_rst_n_1_cbj_post;
    wire           pow_clk_da_r02_pre;
    wire           sdw_link_rst_n_1_rldet_post;
    wire           sdw_link_rst_n_1_cal_post;
    wire           pow_clk_envelope_128fs_12m_pre1;
    wire           pow_clk_cbj_pre1;
    wire           bypass_su45_46_47_12p288mhz_dre03_post;
    wire           pow_clk_da_r04_pre2;
    wire           pow_clk_adc_dre_pre;
    wire           pow_clk_cal_fsm_pre1;
    wire           pow_clk_udsp_pre;
    wire           pow_clk_da_mod_r03_pre2;
    wire           bypass_hp_port_on_bias_ctrl_128fs_post;
    wire           pow_clk_12p288mhz_dre03_pre;
    wire           pow_clk_da_r04_pre;
    wire           bypass_hp_port_on_hp_amp_det_post;
    wire           pow_ck2ad_mix_pre1;
    wire           bypass_hp_port_on_12p288mhz_dre03_post;
    wire           ext_clk_rc_cal_gating_pre;
    wire           pow_clk_rc_cal_pre;
    wire           pow_cbj_pre;
    wire           pow_clk_sin_gen_pre;
    wire           su45_su46_su47_en;
    wire           adc_r07_src_en_pre;
    wire           pow_clk_rldet_vt_pre;
    wire           adc_cal_force_on_pre;
    wire           pow_clk_da_r03_pre2;
    wire           pow_clk_da_r02_pre2;
    wire           pow_ad_r09;
    wire           pow_clk_adc_cal_pre1;
    wire           pow_clk_da_mod_r02_pre2;
    wire           adc_r10_src_en_pre;
    wire           adc_r08_src_en_pre;
    wire           pow_ck_fda_sda_ck2ad_mix_r27_r09;
    wire           pow_ck2ad_mix_pre2;
    wire           ext_clk_cal_gating_pre;
    wire           pow_clk_da_r02_r03_r04;
    reg            pow_clk_da_mod_r03_pre;
    reg            pow_clk_12p288mhz_dre03_pre1;
    reg            pow_clk_da_mod_r02_pre;
    reg            pow_clk_ad_r27_ana_filter_pre;
    reg            pow_clk_da_mod_r04_pre;
    reg            pow_clk_ad_r09_ana_filter_pre;
    reg            pow_da_r02_pre1;
    reg            pow_da_r03_pre1;
    reg            pow_da_r04_pre1;
    reg            pow_ad_r07_pre;
    reg            pow_da_r03_ps_get_pre1;
    reg            pow_ad_r08_pre;
    reg            pow_ad_r09_r_pre;
    reg            pow_ad_r09_l_pre;
    reg            pow_ad_e41_pre;
    reg            pow_ad_r10_pre;
    reg            [1:0] sel_clk_ad_r09_gat;
    reg            [3:0] clk_dmic_div_sel_pre;
    reg            [3:0] clk_dmic_div_sel_pre1;

    // --------- combinational for ext_gating, power and async_rst_n --------- //
    assign not_trs_detected_done = cbj_done & 
                                   not_trs_detected ; 

    assign always_pow_rst_cal_post = always_pow_rst & 
                                     gating_apr_cal_reg ; 

    assign pow_clk_ad_r09_ana_filter_pre1 = pow_ad_r09 & 
                                            reg_gating_clk_r09 ; 

    assign pow_clk_sin_gen = pow_clk_sin_gen_pre & 
                             reg_sin_gen_rst_n ; 

    assign pow_clk_en_sw_amp_detect_pre1 = pow_da_r03_ps_get_pre1 & 
                                           en_en_sw_detect_post ; 

    assign pow_ad_r10 = reg_gating_clk_r10 & 
                        pow_ad_r10_pre ; 

    assign adc10_src_en = adc_r10_src_en_pre & 
                          pow_ad_r10 ; 

    assign pow_ad_r09_l = pow_mixadc_l_pdb & 
                          pow_ad_r09_l_pre ; 

    assign pow_clk_ad_r27_ana_filter_pre1 = pow_ad_e41 & 
                                            reg_gating_clk_e41 ; 

    assign usd_rst_n = usd_data_clear_b & 
                       usd_in_time_slot_rst_n ; 

    assign inv_ext_clk_cal_gating = ext_clk_cal_gating_pre & 
                                    sdw_link_rst_n_1_cal_post ; 

    assign pow_da_r03_ps2 = sdw_link_rst_n_1 & 
                            pow_sdac_ps2_reg ; 

    assign pow_da_r04 = pow_rdac_l_pdb & 
                        pow_da_r04_pre1 ; 

    assign pow_clk_envelope_128fs_12m_pre = pow_clk_envelope_128fs_12m_pre1 & 
                                            pow_clk_envelope_128fs_12m_reg ; 

    assign adc27_src_en = adc27_src_en_pre & 
                          pow_ad_e41 ; 

    assign pow_clk_udsp_pre1 = pow_clk_da_r02_pre & 
                               pow_clk_udsp_reg ; 

    assign spe_private_et44_func04_post1 = spe_private_et44_func04_post2 & 
                                           ulsd_det_spe_ctrl ; 

    assign pow_da_r03 = pow_sdac_l_pdb & 
                        pow_da_r03_pre1 ; 

    assign pow_ck2ad_mix_pre = pow_ck2ad_mix_pre1 & 
                               reg_gating_clk_r09 ; 

    assign ext_clk_adc_cal_gating_pre = pow_clk_adc_cal_pre1 & 
                                        adc_cal_gating_clk_reg ; 

    assign always_pow_rst_cbj_post = always_pow_rst & 
                                     gating_apr_cbj_reg ; 

    assign pow_clk_pdm_dre_pre = pow_clk_pdm_dre_reg & 
                                 pow_da_r02_pre1 ; 

    assign pow_clk_da_r02_pre1 = pow_clk_da_r02_pre2 & 
                                 reg_gating_clk_r02 ; 

    assign pow_da_r02_ps2 = sdw_link_rst_n_1 & 
                            pow_fdac_ps2_reg ; 

    assign pow_ad_r09_r = pow_mixadc_r_pdb & 
                          pow_ad_r09_r_pre ; 

    assign inv_mute_hp_l_r = inv_mute_hp_l & 
                             inv_mute_hp_r ; 

    assign adc09_src_en = adc_r09_src_en_pre & 
                          pow_clk_ad_r09_pre ; 

    assign pow_clk_cal = inv_always_pow_rst_cal_post & 
                         pow_clk_cal_reg ; 

    assign cal_dc_classd_force_on = cal_dc_rldet_force_on_pre1 & 
                                    cal_pdm_dc_en ; 

    assign pow_da_r03_pd_latency = pow_clk_da_r03_pre2 & 
                                   reg_gating_clk_r03 ; 

    assign pow_ad_e41 = reg_gating_clk_e41 & 
                        pow_ad_e41_pre ; 

    assign pow_clk_da_r04_pre1 = pow_clk_da_r04_pre2 & 
                                 reg_gating_clk_r04 ; 

    assign always_pow_rst_depop_post = always_pow_rst & 
                                       gating_apr_depop_reg ; 

    assign pow_ad_r07 = reg_gating_clk_r07 & 
                        pow_ad_r07_pre ; 

    assign always_pow_rst_fsm_post = always_pow_rst & 
                                     gating_apr_fsm_reg ; 

    assign pow_clk_adc_dre_pre1 = pow_ad_r09 & 
                                  line2_to_su35 ; 

    assign pow_da_r04_pd_latency = pow_clk_da_r04_pre2 & 
                                   reg_gating_clk_r04 ; 

    assign pow_clk_usd_pre1 = pow_ad_r08 & 
                              pow_clk_usd_reg ; 

    assign en_out_l_r_hp_analog = en_out_l_hp_analog & 
                                  en_out_r_hp_analog ; 

    assign pow_clk_98p304m = reg_en_pll & 
                             pll_ckrdy ; 

    assign pow_clk_da_mod_r04_pre1 = pow_da_r04_pre1 & 
                                     reg_gating_clk_r04 ; 

    assign cal_dc_rldet_force_on_pre2 = cal_dc_rldet_force_on_pre1 & 
                                        cal_hp_dc_en ; 

    assign async_rst_n_clk_dmic_src_r10 = reg_ad_r10_rst_n & 
                                          reg_ad_r10_src_rst_n ; 

    assign async_rst_n_clk_ad_src_r27 = reg_ad_et41_rst_n & 
                                        reg_ad_et41_src_rst_n ; 

    assign fsm_busy_status_post = inv_fsm_en_stereo_dre & 
                                  fsm_busy_status ; 

    assign pow_clk_da_mod_r03_pre1 = pow_clk_da_mod_r03_pre2 & 
                                     reg_gating_clk_r03 ; 

    assign hp_port_on = en_out_l_r_hp_analog & 
                        inv_mute_hp_l_r ; 

    assign pow_clk_adc_cal_pre = pow_clk_adc_cal_pre1 & 
                                 pow_clk_adc_cal_pdb ; 

    assign pow_da_r02 = pow_fdac_l_pdb & 
                        pow_da_r02_pre1 ; 

    assign always_pow_rst_dre03_post = always_pow_rst & 
                                       gating_apr_dre03_reg ; 

    assign pow_clk_cbj_pre = pow_clk_cbj_pre1 & 
                             inv_always_pow_rst_cbj_post ; 

    assign pow_clk_da_r03_pre1 = pow_clk_da_r03_pre2 & 
                                 reg_gating_clk_r03 ; 

    assign pow_clk_button_ump_pre = pow_clk_button_ump_pre1 & 
                                    hid1_button_ump_en ; 

    assign adc_cal_force_on = inv_adc_cal_force_on_pre & 
                              en_cal_adc_offset_sync ; 

    assign async_rst_n_clk_dmic_src_r07 = reg_ad_r07_rst_n & 
                                          reg_ad_r07_src_rst_n ; 

    assign pow_clk_rc_cal_pre1 = pow_rccal & 
                                 pow_clk_rc_cal_reg ; 

    assign pow_da_r02_pd_latency = pow_clk_da_r02_pre2 & 
                                   reg_gating_clk_r02 ; 

    assign pow_clk_hp_amp_det_pre1 = pow_da_r03_ps_get_pre1 & 
                                     en_hp_amp_detect_post ; 

    assign adc08_src_en = adc_r08_src_en_pre & 
                          pow_ad_r08 ; 

    assign pow_da_r04_ps2 = sdw_link_rst_n_1 & 
                            pow_rdac_ps2_reg ; 

    assign async_rst_n_clk_ad_src_r09 = reg_ad_r09_rst_n & 
                                        reg_ad_r09_src_rst_n ; 

    assign pow_ad_r08 = pow_ad_r08_pre & 
                        reg_gating_clk_r08 ; 

    assign async_rst_n_clk_dmic_src_r08 = reg_ad_r08_rst_n & 
                                          reg_ad_r08_src_rst_n ; 

    assign ext_clk_udsp_gating_pre1 = pow_clk_da_r02_pre & 
                                      udsp_gating_clk_reg ; 

    assign pow_clk_da_mod_r02_pre1 = pow_clk_da_mod_r02_pre2 & 
                                     reg_gating_clk_r02 ; 

    assign pow_clk_ad_r09_pre = pow_ad_r09 & 
                                reg_gating_clk_r09 ; 

    assign adc07_src_en = adc_r07_src_en_pre & 
                          pow_ad_r07 ; 

    assign always_pow_rst_rldet_post = always_pow_rst & 
                                       gating_apr_rldet_reg ; 

    assign ext_clk_rc_cal_gating_pre1 = pow_rccal & 
                                        rc_cal_gating_clk_reg ; 

    assign pow_clk_usd_pre0 = pow_ad_r08 & 
                              trigger_mode_ultra_sound & 
                              inv_spe_private_et44_func04_post1 ; 

    assign pow_clk_rldet_vt = pow_clk_rldet_vt_pre & 
                              sdw_link_rst_n_1_rldet_post & 
                              inv_always_pow_rst_rldet_post ; 

    assign pow_clk_bias_ctrl_128fs_pre = pow_da_r03_ps_get_pre1 & 
                                         bypass_su45_46_47_bias_ctrl_128fs_post & 
                                         bypass_hp_port_on_bias_ctrl_128fs_post ; 

    assign pow_clk_en_sw_amp_detect_pre = pow_clk_en_sw_amp_detect_pre1 & 
                                          bypass_su45_46_47_en_sw_amp_detect_post & 
                                          bypass_hp_port_on_en_sw_amp_detect_post ; 

    assign pow_clk_harmonic_8fs_pre = pow_da_r03_ps_get_pre1 & 
                                      bypass_su45_46_47_harmonic_8fs_post & 
                                      bypass_hp_port_on_harmonic_8fs_post ; 

    assign pow_clk_12p288mhz_dre03_pre2 = pow_da_r03_ps_get_pre1 & 
                                          bypass_su45_46_47_12p288mhz_dre03_post & 
                                          bypass_hp_port_on_12p288mhz_dre03_post ; 

    assign pow_clk_12p288mhz_dre03 = pow_clk_12p288mhz_dre03_pre & 
                                     sdw_link_rst_n_1_dre03_post & 
                                     inv_always_pow_rst_dre03_post ; 

    assign pow_clk_adc_bias_ctrl_128fs_pre = pow_ad_r09 & 
                                             mic2_to_adc09 & 
                                             pow_clk_adc_bias_ctrl_128fs_pre1 ; 

    assign pow_clk_hp_amp_det_pre = pow_clk_hp_amp_det_pre1 & 
                                    bypass_su45_46_47_hp_amp_det_post & 
                                    bypass_hp_port_on_hp_amp_det_post ; 

    assign inv_ext_clk_cbj_gating = sdw_link_rst_n_1_cbj_post & 
                                    pow_cbj_pre & 
                                    pow_cbj ; 

    assign pow_clk_hp_depop_pre = sdw_link_rst_n_1_depop_post & 
                                  pow_cbj_pre & 
                                  pow_cbj & 
                                  inv_always_pow_rst_depop_post ; 

    assign filter_clk_rst_n = porb & 
                              reg_filter_clk_rst_n & 
                              pll_ckrdy & 
                              pll_ckrdy_6t ; 

    assign pow_clk_cal_fsm_pre = pow_clk_cal_fsm_pre1 & 
                                 sdw_link_rst_n_1_fsm_post & 
                                 pow_clk_cal_fsm_reg & 
                                 inv_always_pow_rst_fsm_post ; 

    assign su45_en = (sel_et45 == 1'b1);

    assign su46_en = (sel_et46 == 1'b1);

    assign clk_dmic_div_reg_eq7 = (clk_dmic_div_sel_pre[3:0] == 4'b0111);

    assign su47_en = (sel_et47 == 1'b1);

    assign pow_clk_rldet_vt_pre1 = (cal_state[2:0] == 3'b110);

    assign alc_in_sel_eq01 = (alc_in_sel[1:0] == 2'b01);

    assign line2_to_su35 = (sel_et0c[1:0] == 2'b10);

    assign mic2_to_adc09 = (adfe22_input_sel[2:0] == 3'b000);

    assign clk_dmic_div_reg_eq9 = (clk_dmic_div_sel_pre[3:0] == 4'b1001);

    assign not_trs_detected = (cbj_result[2:0] != 3'b100);

    assign en_hp_amp_detect_post = (en_hp_amp_detect[1:0] != 2'b00);

    assign en_en_sw_detect_post = (en_en_sw_detect[1:0] != 2'b00);

    assign inv_always_pow_rst_dre03_post = ~always_pow_rst_dre03_post;

    assign inv_adc27_src_en = ~adc27_src_en;

    assign inv_pow_clk_da_mod_r02_pre = ~pow_clk_da_mod_r02_pre;

    assign usd_data_clear_b = ~usd_data_clear;

    assign inv_adc09_src_en = ~adc09_src_en;

    assign inv_always_pow_rst_rldet_post = ~always_pow_rst_rldet_post;

    assign ext_clk_cal_gating = ~inv_ext_clk_cal_gating;

    assign inv_always_pow_rst_depop_post = ~always_pow_rst_depop_post;

    assign inv_pow_clk_da_r04_pre = ~pow_clk_da_r04_pre;

    assign inv_adc07_src_en = ~adc07_src_en;

    assign inv_always_pow_rst_fsm_post = ~always_pow_rst_fsm_post;

    assign inv_pow_clk_da_mod_r04_pre = ~pow_clk_da_mod_r04_pre;

    assign inv_pow_clk_ad_r09_ana_filter_pre = ~pow_clk_ad_r09_ana_filter_pre;

    assign inv_pow_ad_e41 = ~pow_ad_e41;

    assign inv_ext_clk_udsp_gating_pre = ~ext_clk_udsp_gating_pre;

    assign inv_spe_private_et44_func04_post1 = ~spe_private_et44_func04_post1;

    assign inv_adc_cal_force_on_pre = ~adc_cal_force_on_pre;

    assign inv_always_pow_rst_cal_post = ~always_pow_rst_cal_post;

    assign inv_fsm_en_stereo_dre = ~fsm_en_stereo_dre;

    assign inv_pow_ad_r08 = ~pow_ad_r08;

    assign inv_always_pow_rst_cbj_post = ~always_pow_rst_cbj_post;

    assign inv_ext_clk_rc_cal_gating_pre = ~ext_clk_rc_cal_gating_pre;

    assign inv_adc08_src_en = ~adc08_src_en;

    assign inv_pow_clk_ad_r09_pre = ~pow_clk_ad_r09_pre;

    assign inv_pow_ad_r10 = ~pow_ad_r10;

    assign inv_pow_clk_da_r02_pre = ~pow_clk_da_r02_pre;

    assign inv_pow_clk_ad_r27_ana_filter_pre = ~pow_clk_ad_r27_ana_filter_pre;

    assign inv_pow_clk_da_r03_pre = ~pow_clk_da_r03_pre;

    assign inv_adc10_src_en = ~adc10_src_en;

    assign inv_ext_clk_adc_cal_gating_pre = ~ext_clk_adc_cal_gating_pre;

    assign ext_clk_cbj_gating = ~inv_ext_clk_cbj_gating;

    assign inv_pow_ad_r07 = ~pow_ad_r07;

    assign inv_mute_hp_r = ~mute_hp_r;

    assign inv_pow_clk_da_mod_r03_pre = ~pow_clk_da_mod_r03_pre;

    assign inv_mute_hp_l = ~mute_hp_l;

    assign adc27_src_en_pre = adc_e41_rate[3] | 
                              et41h_ad_src_en ; 

    assign bypass_su45_46_47_hp_amp_det_post = su45_su46_su47_en | 
                                               bypass_su45_46_47_hp_amp_det ; 

    assign clk_rc_cal_force = rc_cal_procedure_en | 
                              rc_cal_fsm_en ; 

    assign bypass_hp_port_on_harmonic_8fs_post = hp_port_on | 
                                                 bypass_hp_port_on_harmonic_8fs ; 

    assign pow_clk_button_ump_pre1 = jd_hp_dbn_in | 
                                     hp_outjd_4t ; 

    assign bypass_su45_46_47_harmonic_8fs_post = su45_su46_su47_en | 
                                                 bypass_su45_46_47_harmonic_8fs ; 

    assign cal_dc_rldet_force_on_pre1 = cal_dc_procedure_en | 
                                        reg_cal_dc_procedure_en ; 

    assign bypass_su45_46_47_en_sw_amp_detect_post = su45_su46_su47_en | 
                                                     bypass_su45_46_47_en_sw_amp_detect ; 

    assign bypass_hp_port_on_en_sw_amp_detect_post = hp_port_on | 
                                                     bypass_hp_port_on_en_sw_amp_detect ; 

    assign spe_private_et44_func04_post2 = spe_private_et44_func04_post[0] | 
                                           spe_private_et44_func04_post[2] ; 

    assign sdw_link_rst_n_1_depop_post = sdw_link_rst_n_1 | 
                                         gating_sdw_link_rst_n_1_depop_reg ; 

    assign pow_clk_dmic = dmic1_en | 
                          dmic2_en ; 

    assign cal_dc_rldet_force_on = cal_dc_rldet_force_on_pre2 | 
                                   pow_clk_rldet_vt_pre1 ; 

    assign clk_dmic_div_rate_src_on = clk_dmic_div_reg_eq7 | 
                                      clk_dmic_div_reg_eq9 ; 

    assign ext_clk_udsp_gating_pre = ext_clk_udsp_gating_pre1 | 
                                     mfpu_algo_prepare_ctrl_et4e_func04 ; 

    assign pow_clk_adc_bias_ctrl_128fs_pre1 = pow_clk_adc_bias_ctrl_128fs_reg | 
                                              not_trs_detected_done ; 

    assign pow_clk_da_r03_pre = pow_clk_da_r03_pre1 | 
                                en_dac_ext_r03 ; 

    assign sdw_link_rst_n_1_fsm_post = sdw_link_rst_n_1 | 
                                       gating_sdw_link_rst_n_1_fsm_reg ; 

    assign adc_r09_src_en_pre = nid09h_ad_src_en | 
                                adc_r09_rate[3] ; 

    assign sdw_link_rst_n_1_dre03_post = sdw_link_rst_n_1 | 
                                         gating_sdw_link_rst_n_1_dre03_reg ; 

    assign bypass_su45_46_47_bias_ctrl_128fs_post = su45_su46_su47_en | 
                                                    bypass_su45_46_47_bias_ctrl_128fs ; 

    assign sdw_link_rst_n_1_cbj_post = sdw_link_rst_n_1 | 
                                       gating_sdw_link_rst_n_1_cbj_reg ; 

    assign pow_clk_da_r02_pre = pow_clk_da_r02_pre1 | 
                                en_dac_ext_r02 ; 

    assign pow_oscck_50m_pre = pow_rccal | 
                               clk_rc_cal_force ; 

    assign sdw_link_rst_n_1_rldet_post = sdw_link_rst_n_1 | 
                                         gating_sdw_link_rst_n_1_rldet_reg ; 

    assign sdw_link_rst_n_1_cal_post = sdw_link_rst_n_1 | 
                                       gating_sdw_link_rst_n_1_cal_reg ; 

    assign pow_clk_envelope_128fs_12m_pre1 = pow_clk_bias_ctrl_128fs | 
                                             pow_clk_12p288mhz_dre03 ; 

    assign pow_jd_ck = pow_jd1 | 
                       pow_jd2 ; 

    assign pow_clk_cbj_pre1 = jd_hp_dbn_in | 
                              hp_outjd_4t ; 

    assign bypass_su45_46_47_12p288mhz_dre03_post = su45_su46_su47_en | 
                                                    bypass_su45_46_47_12p288mhz_dre03 ; 

    assign pow_clk_da_r04_pre2 = pow_da_r04 | 
                                 da_clk_force_on ; 

    assign pow_clk_adc_dre_pre = pow_clk_adc_dre_pre1 | 
                                 adc_cal_force_on ; 

    assign pow_clk_cal_fsm_pre1 = jd_hp_dbn_in | 
                                  hp_outjd_4t ; 

    assign pow_clk_udsp_pre = pow_clk_udsp_pre1 | 
                              mfpu_algo_prepare_ctrl_et4e_func04 ; 

    assign pow_clk_da_mod_r03_pre2 = pow_da_r03_pre1 | 
                                     cal_dc_rldet_force_on ; 

    assign bypass_hp_port_on_bias_ctrl_128fs_post = hp_port_on | 
                                                    bypass_hp_port_on_bias_ctrl_128fs ; 

    assign pow_clk_12p288mhz_dre03_pre = pow_clk_12p288mhz_dre03_pre1 | 
                                         fsm_en_stereo_dre ; 

    assign pow_clk_da_r04_pre = pow_clk_da_r04_pre1 | 
                                en_dac_ext_r04 ; 

    assign bypass_hp_port_on_hp_amp_det_post = hp_port_on | 
                                               bypass_hp_port_on_hp_amp_det ; 

    assign pow_ck2ad_mix_pre1 = pow_ck2ad_mix_pre2 | 
                                adc_cal_force_on ; 

    assign bypass_hp_port_on_12p288mhz_dre03_post = hp_port_on | 
                                                    bypass_hp_port_on_12p288mhz_dre03 ; 

    assign ext_clk_rc_cal_gating_pre = ext_clk_rc_cal_gating_pre1 | 
                                       clk_rc_cal_force ; 

    assign pow_clk_rc_cal_pre = pow_clk_rc_cal_pre1 | 
                                clk_rc_cal_force ; 

    assign pow_cbj_pre = pow_jd1 | 
                         pow_jd2 ; 

    assign efuse_clk_sel = efuse_clk_ctrl | 
                           aux_mode ; 

    assign pow_clk_sin_gen_pre = rldet_sin_gen_ramp_start_en | 
                                 flag_sin_gen_ramp_busy | 
                                 pow_clk_rldet_vt_pre1 ; 

    assign su45_su46_su47_en = su45_en | 
                               su46_en | 
                               su47_en ; 

    assign adc_r07_src_en_pre = clk_dmic_div_rate_src_on | 
                                nid07h_ad_src_en | 
                                adc_r07_rate[3] ; 

    assign pow_clk_rldet_vt_pre = pow_clk_rldet_vt_pre1 | 
                                  imp_en | 
                                  start_rldet_hp1_post ; 

    assign adc_cal_force_on_pre = fsm_busy_status_post | 
                                  cal_dc_status | 
                                  rldet_status_hp1 ; 

    assign pow_clk_da_r03_pre2 = pow_da_r03 | 
                                 da_clk_force_on | 
                                 cal_dc_rldet_force_on ; 

    assign pow_clk_da_r02_pre2 = pow_da_r02 | 
                                 da_clk_force_on | 
                                 eq_path_en ; 

    assign pow_ad_r09 = pow_ad_r09_l | 
                        pow_ad_r09_r | 
                        cal_dc_rldet_force_on ; 

    assign pow_clk_adc_cal_pre1 = pow_clk_adc_dre_pre1 | 
                                  adc_cal_force_on | 
                                  pow_clk_adc_cal_reg ; 

    assign pow_clk_da_mod_r02_pre2 = pow_da_r02_pre1 | 
                                     cal_dc_classd_force_on | 
                                     eq_path_en ; 

    assign adc_r10_src_en_pre = clk_dmic_div_rate_src_on | 
                                nid10h_ad_src_en | 
                                adc_r10_rate[3] ; 

    assign adc_r08_src_en_pre = clk_dmic_div_rate_src_on | 
                                nid08h_ad_src_en | 
                                adc_r08_rate[3] ; 

    assign pow_ck_fda_sda_ck2ad_mix_r27_r09 = pow_clk_da_r02_r03_r04 | 
                                              pow_ck2ad_mix_pre | 
                                              pow_clk_ad_r27_ana_filter_pre1 | 
                                              pow_clk_ad_r09_ana_filter_pre1 ; 

    assign pow_ck2ad_mix_pre2 = pow_ad_r09_l | 
                                pow_ad_r09_r | 
                                cal_dc_rldet_force_on | 
                                cal_dc_classd_force_on ; 

    assign ext_clk_cal_gating_pre = reg_cal_dc_procedure_en | 
                                    spk_pow_lim_status | 
                                    reg_cal_clk_force_en | 
                                    cal_dc_procedure_en ; 

    assign pow_clk_da_r02_r03_r04 = pow_clk_da_r02_pre | 
                                    pow_clk_da_r03_pre | 
                                    pow_clk_da_r04_pre | 
                                    cal_dc_rldet_force_on | 
                                    cal_dc_classd_force_on ; 

    always@(*) begin
        case (clk_udsp_sel)
                'd0: clk_udsp_div_sel[1:0] = sel_clk_da_r02[1:0];
                'd1: clk_udsp_div_sel[1:0] = sel_clk_udsp[1:0];
            default: clk_udsp_div_sel[1:0] = sel_clk_da_r02[1:0];
        endcase
    end

    always@(*) begin
        case (jd_source_sel)
                'd0: pre_jd_ck = clk_98p304m_div64;
                'd1: pre_jd_ck = pre_ck_rc_osc;
            default: pre_jd_ck = clk_98p304m_div64;
        endcase
    end

    always@(*) begin
        case (da_r03_rst_sel_reg)
                'd0: ext_clk_da_r03_gating = inv_pow_clk_da_r03_pre;
                'd1: ext_clk_da_r03_gating = 1'b0;
            default: ext_clk_da_r03_gating = inv_pow_clk_da_r03_pre;
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: pow_clk_ad_r09_ana_filter = 1'b1;
                'd1: pow_clk_ad_r09_ana_filter = pow_clk_ad_r09_ana_filter_pre;
            default: pow_clk_ad_r09_ana_filter = 1'b1;
        endcase
    end

    always@(*) begin
        case (adc_cal_rst_sel_reg)
                'd0: ext_clk_adc_cal_gating = inv_ext_clk_adc_cal_gating_pre;
                'd1: ext_clk_adc_cal_gating = 1'b0;
            default: ext_clk_adc_cal_gating = inv_ext_clk_adc_cal_gating_pre;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: pow_clk_ad_r27_ana_filter = 1'b1;
                'd1: pow_clk_ad_r27_ana_filter = pow_clk_ad_r27_ana_filter_pre;
            default: pow_clk_ad_r27_ana_filter = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_da_mod_r03_sel)
                'd0: pow_clk_da_mod_r03_pre = pow_clk_da_mod_r03_pre1;
                'd1: pow_clk_da_mod_r03_pre = pow_clk_da_mod_r03_reg;
            default: pow_clk_da_mod_r03_pre = pow_clk_da_mod_r03_pre1;
        endcase
    end

    always@(*) begin
        case (da_r03_rst_sel_reg)
                'd0: pow_clk_da_mod_r03 = 1'b1;
                'd1: pow_clk_da_mod_r03 = pow_clk_da_mod_r03_pre;
            default: pow_clk_da_mod_r03 = 1'b1;
        endcase
    end

    always@(*) begin
        case (ad_r10_rst_sel_reg)
                'd0: pow_clk_ad_r10 = 1'b1;
                'd1: pow_clk_ad_r10 = pow_ad_r10;
            default: pow_clk_ad_r10 = 1'b1;
        endcase
    end

    always@(*) begin
        case (udsp_rst_sel_reg)
                'd0: async_rst_n_clk_udsp = udsp_rst_n_reg;
                'd1: async_rst_n_clk_udsp = 1'b1;
            default: async_rst_n_clk_udsp = udsp_rst_n_reg;
        endcase
    end

    always@(*) begin
        case (cp_clk_sel)
                'd0: pre_clk_beep = pre_ck_rc_osc;
                'd1: pre_clk_beep = clk_98p304m_div4;
            default: pre_clk_beep = pre_ck_rc_osc;
        endcase
    end

    always@(*) begin
        case (ad_r10_rst_sel_reg)
                'd0: pow_clk_dmic_src_r10 = 1'b1;
                'd1: pow_clk_dmic_src_r10 = adc10_src_en;
            default: pow_clk_dmic_src_r10 = 1'b1;
        endcase
    end

    always@(*) begin
        case (efuse_clk_sel)
                'd0: pre_clk_efuse_ctrl = clk_98p304m_div4;
                'd1: pre_clk_efuse_ctrl = pre_ck_rc_osc;
            default: pre_clk_efuse_ctrl = clk_98p304m_div4;
        endcase
    end

    always@(*) begin
        case (da_r02_rst_sel_reg)
                'd0: pow_clk_da_r02 = 1'b1;
                'd1: pow_clk_da_r02 = pow_clk_da_r02_pre;
            default: pow_clk_da_r02 = 1'b1;
        endcase
    end

    always@(*) begin
        case (da_r02_rst_sel_reg)
                'd0: ext_clk_da_r02_gating = inv_pow_clk_da_r02_pre;
                'd1: ext_clk_da_r02_gating = 1'b0;
            default: ext_clk_da_r02_gating = inv_pow_clk_da_r02_pre;
        endcase
    end

    always@(*) begin
        case (adc_cal_rst_sel_reg)
                'd0: pow_clk_adc_cal = 1'b1;
                'd1: pow_clk_adc_cal = pow_clk_adc_cal_pre;
            default: pow_clk_adc_cal = 1'b1;
        endcase
    end

    always@(*) begin
        case (da_r02_rst_sel_reg)
                'd0: ext_clk_da_mod_r02_gating = inv_pow_clk_da_mod_r02_pre;
                'd1: ext_clk_da_mod_r02_gating = 1'b0;
            default: ext_clk_da_mod_r02_gating = inv_pow_clk_da_mod_r02_pre;
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: pow_clk_ad_r09 = 1'b1;
                'd1: pow_clk_ad_r09 = pow_clk_ad_r09_pre;
            default: pow_clk_ad_r09 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_usd_sel)
                'd0: pow_clk_usd = pow_clk_usd_pre0;
                'd1: pow_clk_usd = pow_clk_usd_pre1;
            default: pow_clk_usd = pow_clk_usd_pre0;
        endcase
    end

    always@(*) begin
        case (ad_r07_rst_sel_reg)
                'd0: pow_clk_ad_r07 = 1'b1;
                'd1: pow_clk_ad_r07 = pow_ad_r07;
            default: pow_clk_ad_r07 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_hp_depop_sel)
                'd0: pow_clk_hp_depop = pow_clk_hp_depop_pre;
                'd1: pow_clk_hp_depop = pow_clk_hp_depop_reg;
            default: pow_clk_hp_depop = pow_clk_hp_depop_pre;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: ext_clk_ad_r27_ana_filter_gating = inv_pow_clk_ad_r27_ana_filter_pre;
                'd1: ext_clk_ad_r27_ana_filter_gating = 1'b0;
            default: ext_clk_ad_r27_ana_filter_gating = inv_pow_clk_ad_r27_ana_filter_pre;
        endcase
    end

    always@(*) begin
        case (scan_mode)
                'd0: rst_n_cts2_root_clk_98p304m = filter_clk_rst_n;
                'd1: rst_n_cts2_root_clk_98p304m = porb;
            default: rst_n_cts2_root_clk_98p304m = filter_clk_rst_n;
        endcase
    end

    always@(*) begin
        case (pow_clk_hp_amp_det_sel)
                'd0: pow_clk_hp_amp_det = pow_clk_hp_amp_det_pre;
                'd1: pow_clk_hp_amp_det = pow_clk_hp_amp_det_reg;
            default: pow_clk_hp_amp_det = pow_clk_hp_amp_det_pre;
        endcase
    end

    always@(*) begin
        case (daad_lp_en)
                'd0: clk_dmic_div_sel[3:0] = clk_dmic_div_sel_pre[3:0];
                'd1: clk_dmic_div_sel[3:0] = 4'b1010;
            default: clk_dmic_div_sel[3:0] = clk_dmic_div_sel_pre[3:0];
        endcase
    end

    always@(*) begin
        case (rc_cal_rst_sel_reg)
                'd0: async_rst_n_clk_rc_cal = rc_cal_rst_n_reg;
                'd1: async_rst_n_clk_rc_cal = 1'b1;
            default: async_rst_n_clk_rc_cal = rc_cal_rst_n_reg;
        endcase
    end

    always@(*) begin
        case (pow_clk_envelope_128fs_12m_sel)
                'd0: pow_clk_envelope_128fs_12m = pow_clk_envelope_128fs_12m_pre;
                'd1: pow_clk_envelope_128fs_12m = pow_clk_envelope_128fs_12m_reg;
            default: pow_clk_envelope_128fs_12m = pow_clk_envelope_128fs_12m_pre;
        endcase
    end

    always@(*) begin
        case (pow_clk_12p288mhz_dre03_sel)
                'd0: pow_clk_12p288mhz_dre03_pre1 = pow_clk_12p288mhz_dre03_pre2;
                'd1: pow_clk_12p288mhz_dre03_pre1 = pow_clk_12p288mhz_dre03_reg;
            default: pow_clk_12p288mhz_dre03_pre1 = pow_clk_12p288mhz_dre03_pre2;
        endcase
    end

    always@(*) begin
        case (ad_r08_rst_sel_reg)
                'd0: pow_clk_ad_r08 = 1'b1;
                'd1: pow_clk_ad_r08 = pow_ad_r08;
            default: pow_clk_ad_r08 = 1'b1;
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: ext_clk_ad_r09_gating = inv_pow_clk_ad_r09_pre;
                'd1: ext_clk_ad_r09_gating = 1'b0;
            default: ext_clk_ad_r09_gating = inv_pow_clk_ad_r09_pre;
        endcase
    end

    always@(*) begin
        case (pow_ck_fda_sda_sel)
                'd0: pow_ck_fda_sda = pow_ck_fda_sda_ck2ad_mix_r27_r09;
                'd1: pow_ck_fda_sda = pd_ck_adda;
            default: pow_ck_fda_sda = pow_ck_fda_sda_ck2ad_mix_r27_r09;
        endcase
    end

    always@(*) begin
        case (ad_r07_rst_sel_reg)
                'd0: pow_clk_dmic_src_r07 = 1'b1;
                'd1: pow_clk_dmic_src_r07 = adc07_src_en;
            default: pow_clk_dmic_src_r07 = 1'b1;
        endcase
    end

    always@(*) begin
        case (da_r04_rst_sel_reg)
                'd0: ext_clk_da_mod_r04_gating = inv_pow_clk_da_mod_r04_pre;
                'd1: ext_clk_da_mod_r04_gating = 1'b0;
            default: ext_clk_da_mod_r04_gating = inv_pow_clk_da_mod_r04_pre;
        endcase
    end

    always@(*) begin
        case (pow_clk_da_mod_r02_sel)
                'd0: pow_clk_da_mod_r02_pre = pow_clk_da_mod_r02_pre1;
                'd1: pow_clk_da_mod_r02_pre = pow_clk_da_mod_r02_reg;
            default: pow_clk_da_mod_r02_pre = pow_clk_da_mod_r02_pre1;
        endcase
    end

    always@(*) begin
        case (pow_clk_adc_bias_ctrl_128fs_sel)
                'd0: pow_clk_adc_bias_ctrl_128fs = pow_clk_adc_bias_ctrl_128fs_pre;
                'd1: pow_clk_adc_bias_ctrl_128fs = pow_clk_adc_bias_ctrl_128fs_reg;
            default: pow_clk_adc_bias_ctrl_128fs = pow_clk_adc_bias_ctrl_128fs_pre;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: ext_clk_ad_src_r27_gating = inv_adc27_src_en;
                'd1: ext_clk_ad_src_r27_gating = 1'b0;
            default: ext_clk_ad_src_r27_gating = inv_adc27_src_en;
        endcase
    end

    always@(*) begin
        case (pow_clk_ad_et41_ana_filter_sel)
                'd0: pow_clk_ad_r27_ana_filter_pre = pow_ck_fda_sda_ck2ad_mix_r27_r09;
                'd1: pow_clk_ad_r27_ana_filter_pre = pd_ck_adda;
            default: pow_clk_ad_r27_ana_filter_pre = pow_ck_fda_sda_ck2ad_mix_r27_r09;
        endcase
    end

    always@(*) begin
        case (pow_clk_cal_fsm_sel)
                'd0: pow_clk_cal_fsm = pow_clk_cal_fsm_pre;
                'd1: pow_clk_cal_fsm = pow_clk_cal_fsm_reg;
            default: pow_clk_cal_fsm = pow_clk_cal_fsm_pre;
        endcase
    end

    always@(*) begin
        case (linkb)
                'd0: pre_clk_ocp = clk_98p304m_div16;
                'd1: pre_clk_ocp = clk_sdmi;
            default: pre_clk_ocp = clk_98p304m_div16;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: ext_clk_ad_r27_gating = inv_pow_ad_e41;
                'd1: ext_clk_ad_r27_gating = 1'b0;
            default: ext_clk_ad_r27_gating = inv_pow_ad_e41;
        endcase
    end

    always@(*) begin
        case (ad_r08_rst_sel_reg)
                'd0: ext_clk_ad_r08_gating = inv_pow_ad_r08;
                'd1: ext_clk_ad_r08_gating = 1'b0;
            default: ext_clk_ad_r08_gating = inv_pow_ad_r08;
        endcase
    end

    always@(*) begin
        case (ad_r08_rst_sel_reg)
                'd0: pow_clk_dmic_src_r08 = 1'b1;
                'd1: pow_clk_dmic_src_r08 = adc08_src_en;
            default: pow_clk_dmic_src_r08 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_dac_ana_out_div2_02_fdac_sel)
                'd0: pow_clk_dacl_ana_out_div2_02_fdac = pow_clk_da_r02_pre;
                'd1: pow_clk_dacl_ana_out_div2_02_fdac = pow_clk_dac_ana_out_div2_02_fdac_reg;
            default: pow_clk_dacl_ana_out_div2_02_fdac = pow_clk_da_r02_pre;
        endcase
    end

    always@(*) begin
        case (ad_r07_rst_sel_reg)
                'd0: ext_clk_dmic_src_r07_gating = inv_adc07_src_en;
                'd1: ext_clk_dmic_src_r07_gating = 1'b0;
            default: ext_clk_dmic_src_r07_gating = inv_adc07_src_en;
        endcase
    end

    always@(*) begin
        case (pow_clk_da_mod_r04_sel)
                'd0: pow_clk_da_mod_r04_pre = pow_clk_da_mod_r04_pre1;
                'd1: pow_clk_da_mod_r04_pre = pow_clk_da_mod_r04_reg;
            default: pow_clk_da_mod_r04_pre = pow_clk_da_mod_r04_pre1;
        endcase
    end

    always@(*) begin
        case (ad_r08_rst_sel_reg)
                'd0: ext_clk_dmic_src_r08_gating = inv_adc08_src_en;
                'd1: ext_clk_dmic_src_r08_gating = 1'b0;
            default: ext_clk_dmic_src_r08_gating = inv_adc08_src_en;
        endcase
    end

    always@(*) begin
        case (pow_clk_bias_ctrl_128fs_sel)
                'd0: pow_clk_bias_ctrl_128fs = pow_clk_bias_ctrl_128fs_pre;
                'd1: pow_clk_bias_ctrl_128fs = pow_clk_bias_ctrl_128fs_reg;
            default: pow_clk_bias_ctrl_128fs = pow_clk_bias_ctrl_128fs_pre;
        endcase
    end

    always@(*) begin
        case (ad_r10_rst_sel_reg)
                'd0: ext_clk_ad_r10_gating = inv_pow_ad_r10;
                'd1: ext_clk_ad_r10_gating = 1'b0;
            default: ext_clk_ad_r10_gating = inv_pow_ad_r10;
        endcase
    end

    always@(*) begin
        case (alc_in_sel_eq01)
                'd0: alc_rate_sel[3:0] = dac_r02_rate[3:0];
                'd1: alc_rate_sel[3:0] = adc_r09_rate[3:0];
            default: alc_rate_sel[3:0] = dac_r02_rate[3:0];
        endcase
    end

    always@(*) begin
        case (cal_dc_rldet_force_on)
                'd0: sel_clk_ad_r09_gat[1:0] = sel_clk_ad_r09[1:0];
                'd1: sel_clk_ad_r09_gat[1:0] = 2'b0;
            default: sel_clk_ad_r09_gat[1:0] = sel_clk_ad_r09[1:0];
        endcase
    end

    always@(*) begin
        case (pow_clk_button_ump_sel)
                'd0: pow_clk_button_ump = pow_clk_button_ump_pre;
                'd1: pow_clk_button_ump = hid1_button_ump_en;
            default: pow_clk_button_ump = pow_clk_button_ump_pre;
        endcase
    end

    always@(*) begin
        case (cp_clk_sel)
                'd0: pre_spk_purdc_clk_cts2 = pre_ck_rc_osc;
                'd1: pre_spk_purdc_clk_cts2 = clk_98p304m_div64;
            default: pre_spk_purdc_clk_cts2 = pre_ck_rc_osc;
        endcase
    end
    assign pre_spk_rcvy_clk_cts2  = pre_spk_purdc_clk_cts2;

    always@(*) begin
        case (rc_cal_rst_sel_reg)
                'd0: ext_clk_rc_cal_gating = inv_ext_clk_rc_cal_gating_pre;
                'd1: ext_clk_rc_cal_gating = 1'b0;
            default: ext_clk_rc_cal_gating = inv_ext_clk_rc_cal_gating_pre;
        endcase
    end

    always@(*) begin
        case (pow_clk_harmonic_8fs_sel)
                'd0: pow_clk_harmonic_8fs = pow_clk_harmonic_8fs_pre;
                'd1: pow_clk_harmonic_8fs = pow_clk_harmonic_8fs_reg;
            default: pow_clk_harmonic_8fs = pow_clk_harmonic_8fs_pre;
        endcase
    end

    always@(*) begin
        case (da_r03_rst_sel_reg)
                'd0: ext_clk_da_mod_r03_gating = inv_pow_clk_da_mod_r03_pre;
                'd1: ext_clk_da_mod_r03_gating = 1'b0;
            default: ext_clk_da_mod_r03_gating = inv_pow_clk_da_mod_r03_pre;
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: ext_clk_ad_r09_ana_filter_gating = inv_pow_clk_ad_r09_ana_filter_pre;
                'd1: ext_clk_ad_r09_ana_filter_gating = 1'b0;
            default: ext_clk_ad_r09_ana_filter_gating = inv_pow_clk_ad_r09_ana_filter_pre;
        endcase
    end

    always@(*) begin
        case (udsp_rst_sel_reg)
                'd0: ext_clk_udsp_gating = inv_ext_clk_udsp_gating_pre;
                'd1: ext_clk_udsp_gating = 1'b0;
            default: ext_clk_udsp_gating = inv_ext_clk_udsp_gating_pre;
        endcase
    end

    always@(*) begin
        case (da_r04_rst_sel_reg)
                'd0: ext_clk_da_r04_gating = inv_pow_clk_da_r04_pre;
                'd1: ext_clk_da_r04_gating = 1'b0;
            default: ext_clk_da_r04_gating = inv_pow_clk_da_r04_pre;
        endcase
    end

    always@(*) begin
        case (da_r03_rst_sel_reg)
                'd0: pow_clk_da_r03 = 1'b1;
                'd1: pow_clk_da_r03 = pow_clk_da_r03_pre;
            default: pow_clk_da_r03 = 1'b1;
        endcase
    end

    always@(*) begin
        case (rc_cal_rst_sel_reg)
                'd0: pow_clk_rc_cal = 1'b1;
                'd1: pow_clk_rc_cal = pow_clk_rc_cal_pre;
            default: pow_clk_rc_cal = 1'b1;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: pow_clk_ad_src_r27 = 1'b1;
                'd1: pow_clk_ad_src_r27 = adc27_src_en;
            default: pow_clk_ad_src_r27 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_cbj_sel)
                'd0: pow_clk_cbj = pow_clk_cbj_pre;
                'd1: pow_clk_cbj = pow_clk_cbj_reg;
            default: pow_clk_cbj = pow_clk_cbj_pre;
        endcase
    end

    always@(*) begin
        case (ad_r07_rst_sel_reg)
                'd0: ext_clk_ad_r07_gating = inv_pow_ad_r07;
                'd1: ext_clk_ad_r07_gating = 1'b0;
            default: ext_clk_ad_r07_gating = inv_pow_ad_r07;
        endcase
    end

    always@(*) begin
        case (pow_clk_pdm_dre_sel)
                'd0: pow_clk_pdm_dre = pow_clk_pdm_dre_pre;
                'd1: pow_clk_pdm_dre = pow_clk_pdm_dre_reg;
            default: pow_clk_pdm_dre = pow_clk_pdm_dre_pre;
        endcase
    end

    always@(*) begin
        case (clk_dmic_sel)
                'd0: clk_dmic_div_sel_pre[3:0] = clk_dmic_div[3:0];
                'd1: clk_dmic_div_sel_pre[3:0] = clk_dmic_div_sel_pre1[3:0];
            default: clk_dmic_div_sel_pre[3:0] = clk_dmic_div[3:0];
        endcase
    end

    always@(*) begin
        case (da_r04_rst_sel_reg)
                'd0: pow_clk_da_r04 = 1'b1;
                'd1: pow_clk_da_r04 = pow_clk_da_r04_pre;
            default: pow_clk_da_r04 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_ck2ad_mix_sel)
                'd0: pow_ck2ad_mix = pow_ck_fda_sda_ck2ad_mix_r27_r09;
                'd1: pow_ck2ad_mix = pd_ck_adda;
            default: pow_ck2ad_mix = pow_ck_fda_sda_ck2ad_mix_r27_r09;
        endcase
    end

    always@(*) begin
        case (ad_r10_rst_sel_reg)
                'd0: ext_clk_dmic_src_r10_gating = inv_adc10_src_en;
                'd1: ext_clk_dmic_src_r10_gating = 1'b0;
            default: ext_clk_dmic_src_r10_gating = inv_adc10_src_en;
        endcase
    end

    always@(*) begin
        case (da_r04_rst_sel_reg)
                'd0: pow_clk_da_mod_r04 = 1'b1;
                'd1: pow_clk_da_mod_r04 = pow_clk_da_mod_r04_pre;
            default: pow_clk_da_mod_r04 = 1'b1;
        endcase
    end

    always@(*) begin
        case (usd_clk_mode)
                'd0: sel_clk_usd[1:0] = sel_clk_ad_r08[1:0];
                'd1: sel_clk_usd[1:0] = usd_clk_sel_reg[1:0];
            default: sel_clk_usd[1:0] = sel_clk_ad_r08[1:0];
        endcase
    end

    always@(*) begin
        case (adc_cal_rst_sel_reg)
                'd0: async_rst_n_clk_adc_cal = cal_adc_rst_n;
                'd1: async_rst_n_clk_adc_cal = 1'b1;
            default: async_rst_n_clk_adc_cal = cal_adc_rst_n;
        endcase
    end

    always@(*) begin
        case (pow_clk_dac_ana_out_div2_03_sdac_sel)
                'd0: pow_clk_dacl_ana_out_div2_03_sdac = pow_clk_da_r03_pre;
                'd1: pow_clk_dacl_ana_out_div2_03_sdac = pow_clk_dac_ana_out_div2_03_sdac_reg;
            default: pow_clk_dacl_ana_out_div2_03_sdac = pow_clk_da_r03_pre;
        endcase
    end

    always@(*) begin
        case (pow_clk_ad_r09_ana_filter_sel)
                'd0: pow_clk_ad_r09_ana_filter_pre = pow_ck_fda_sda_ck2ad_mix_r27_r09;
                'd1: pow_clk_ad_r09_ana_filter_pre = pd_ck_adda;
            default: pow_clk_ad_r09_ana_filter_pre = pow_ck_fda_sda_ck2ad_mix_r27_r09;
        endcase
    end

    always@(*) begin
        case (alc_in_sel_eq01)
                'd0: sel_clk_alc[1:0] = sel_clk_da_r02[1:0];
                'd1: sel_clk_alc[1:0] = sel_clk_ad_r09_gat[1:0];
            default: sel_clk_alc[1:0] = sel_clk_da_r02[1:0];
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: ext_clk_ad_src_r09_gating = inv_adc09_src_en;
                'd1: ext_clk_ad_src_r09_gating = 1'b0;
            default: ext_clk_ad_src_r09_gating = inv_adc09_src_en;
        endcase
    end

    always@(*) begin
        case (pow_clk_adc_dre_sel)
                'd0: pow_clk_adc_dre = pow_clk_adc_dre_pre;
                'd1: pow_clk_adc_dre = pow_clk_adc_dre_reg;
            default: pow_clk_adc_dre = pow_clk_adc_dre_pre;
        endcase
    end

    always@(*) begin
        case (udsp_rst_sel_reg)
                'd0: pow_clk_udsp = 1'b1;
                'd1: pow_clk_udsp = pow_clk_udsp_pre;
            default: pow_clk_udsp = 1'b1;
        endcase
    end

    always@(*) begin
        case (ad_et41_rst_sel_reg)
                'd0: pow_clk_ad_r27 = 1'b1;
                'd1: pow_clk_ad_r27 = pow_ad_e41;
            default: pow_clk_ad_r27 = 1'b1;
        endcase
    end

    always@(*) begin
        case (ad_r09_rst_sel_reg)
                'd0: pow_clk_ad_src_r09 = 1'b1;
                'd1: pow_clk_ad_src_r09 = adc09_src_en;
            default: pow_clk_ad_src_r09 = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_clk_en_sw_amp_detect_sel)
                'd0: pow_clk_en_sw_amp_detect = pow_clk_en_sw_amp_detect_pre;
                'd1: pow_clk_en_sw_amp_detect = pow_clk_en_sw_amp_detect_reg;
            default: pow_clk_en_sw_amp_detect = pow_clk_en_sw_amp_detect_pre;
        endcase
    end

    always@(*) begin
        case (da_r02_rst_sel_reg)
                'd0: pow_clk_da_mod_r02 = 1'b1;
                'd1: pow_clk_da_mod_r02 = pow_clk_da_mod_r02_pre;
            default: pow_clk_da_mod_r02 = 1'b1;
        endcase
    end

    always@(*) begin
        case (usage_et26_func02)
                'd0: clk_dmic_div_sel_pre1[3:0] = clk_dmic_usage_0[3:0];
                'd1: clk_dmic_div_sel_pre1[3:0] = clk_dmic_usage_1[3:0];
                'd2: clk_dmic_div_sel_pre1[3:0] = clk_dmic_usage_2[3:0];
                'd3: clk_dmic_div_sel_pre1[3:0] = clk_dmic_usage_3[3:0];
            default: clk_dmic_div_sel_pre1[3:0] = clk_dmic_usage_0[3:0];
        endcase
    end

    always@(*) begin
        case (pow_dac02_ps_set_act)
                'd0: pow_da_r02_pre1 = sdw_link_rst_n_1;
                'd1: pow_da_r02_pre1 = sdw_link_rst_n_1;
                'd2: pow_da_r02_pre1 = pow_da_r02_ps2;
                'd3: pow_da_r02_pre1 = 1'b0;
                'd4: pow_da_r02_pre1 = 1'b0;
            default: pow_da_r02_pre1 = sdw_link_rst_n_1;
        endcase
    end

    always@(*) begin
        case (pow_dac03_ps_set_act)
                'd0: pow_da_r03_pre1 = sdw_link_rst_n_1;
                'd1: pow_da_r03_pre1 = sdw_link_rst_n_1;
                'd2: pow_da_r03_pre1 = pow_da_r03_ps2;
                'd3: pow_da_r03_pre1 = 1'b0;
                'd4: pow_da_r03_pre1 = 1'b0;
            default: pow_da_r03_pre1 = sdw_link_rst_n_1;
        endcase
    end

    always@(*) begin
        case (pow_dac04_ps_set_act)
                'd0: pow_da_r04_pre1 = sdw_link_rst_n_1;
                'd1: pow_da_r04_pre1 = sdw_link_rst_n_1;
                'd2: pow_da_r04_pre1 = pow_da_r04_ps2;
                'd3: pow_da_r04_pre1 = 1'b0;
                'd4: pow_da_r04_pre1 = 1'b0;
            default: pow_da_r04_pre1 = sdw_link_rst_n_1;
        endcase
    end

    always@(*) begin
        case (pow_adc07_ps_set)
                'd0: pow_ad_r07_pre = 1'b1;
                'd1: pow_ad_r07_pre = 1'b1;
                'd2: pow_ad_r07_pre = pow_adc07_ps2_reg;
                'd3: pow_ad_r07_pre = 1'b0;
                'd4: pow_ad_r07_pre = 1'b0;
            default: pow_ad_r07_pre = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_dac03_ps_get)
                'd0: pow_da_r03_ps_get_pre1 = sdw_link_rst_n_1;
                'd1: pow_da_r03_ps_get_pre1 = sdw_link_rst_n_1;
                'd2: pow_da_r03_ps_get_pre1 = pow_da_r03_ps2;
                'd3: pow_da_r03_ps_get_pre1 = 1'b0;
                'd4: pow_da_r03_ps_get_pre1 = 1'b0;
            default: pow_da_r03_ps_get_pre1 = sdw_link_rst_n_1;
        endcase
    end

    always@(*) begin
        case (pow_adc08_ps_set)
                'd0: pow_ad_r08_pre = 1'b1;
                'd1: pow_ad_r08_pre = 1'b1;
                'd2: pow_ad_r08_pre = pow_adc08_ps2_reg;
                'd3: pow_ad_r08_pre = pow_adc08_ps3_reg;
                'd4: pow_ad_r08_pre = pow_adc08_ps3_reg;
            default: pow_ad_r08_pre = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_adc09_ps_set)
                'd0: pow_ad_r09_r_pre = 1'b1;
                'd1: pow_ad_r09_r_pre = 1'b1;
                'd2: pow_ad_r09_r_pre = pow_mixadc_r_ps2_reg;
                'd3: pow_ad_r09_r_pre = 1'b0;
                'd4: pow_ad_r09_r_pre = 1'b0;
            default: pow_ad_r09_r_pre = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_adc09_ps_set)
                'd0: pow_ad_r09_l_pre = 1'b1;
                'd1: pow_ad_r09_l_pre = 1'b1;
                'd2: pow_ad_r09_l_pre = pow_mixadc_l_ps2_reg;
                'd3: pow_ad_r09_l_pre = 1'b0;
                'd4: pow_ad_r09_l_pre = 1'b0;
            default: pow_ad_r09_l_pre = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_et41h_ps_set)
                'd0: pow_ad_e41_pre = 1'b1;
                'd1: pow_ad_e41_pre = 1'b1;
                'd2: pow_ad_e41_pre = pow_et41h_ps2_reg;
                'd3: pow_ad_e41_pre = 1'b0;
                'd4: pow_ad_e41_pre = 1'b0;
            default: pow_ad_e41_pre = 1'b1;
        endcase
    end

    always@(*) begin
        case (pow_adc10_ps_set)
                'd0: pow_ad_r10_pre = 1'b1;
                'd1: pow_ad_r10_pre = 1'b1;
                'd2: pow_ad_r10_pre = pow_adc10_ps2_reg;
                'd3: pow_ad_r10_pre = 1'b0;
                'd4: pow_ad_r10_pre = 1'b0;
            default: pow_ad_r10_pre = 1'b1;
        endcase
    end


endmodule