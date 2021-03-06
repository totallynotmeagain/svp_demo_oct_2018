<scriptConfig name="Curtialment" script="curtailment_w_data_capture">
  <params>
    <param name="der.sunspec.slave_id" type="int">1</param>
    <param name="pvsim.typhoon.isc" type="float">50.0</param>
    <param name="hil.typhoon.eut_nominal_frequency" type="float">50.0</param>
    <param name="hil.typhoon.eut_nominal_voltage" type="float">230.0</param>
    <param name="pvsim.typhoon.vmp" type="float">997.0</param>
    <param name="pvsim.typhoon.irr_start" type="float">1000.0</param>
    <param name="das.typhoon.sample_interval" type="int">1000</param>
    <param name="der.sunspec.ipport" type="int">1502</param>
    <param name="der.sunspec.ipaddr" type="string">172.19.50.10</param>
    <param name="das.typhoon.map" type="string">ASGC</param>
    <param name="hil.typhoon.model_name" type="string">ASGC_Closed_loop_full_model.tse</param>
    <param name="hil.typhoon.setting_name" type="string">ASGC_full_settings.runx</param>
    <param name="hil.typhoon.auto_config" type="string">Disabled</param>
    <param name="pvsim.typhoon.profile_name" type="string">STPsIrradiance</param>
    <param name="der.mode" type="string">SunSpec</param>
    <param name="der.sunspec.ifc_type" type="string">TCP</param>
    <param name="das.mode" type="string">Typhoon</param>
    <param name="pvsim.mode" type="string">Typhoon</param>
    <param name="hil.mode" type="string">Typhoon</param>
    <param name="hil.typhoon.hil_model_dir" type="string">TyphoonASGC/</param>
    <param name="pvsim.typhoon.pv_name" type="string">init.ipvx</param>
  </params>
</scriptConfig>
