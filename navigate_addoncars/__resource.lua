-- DanishRP Add-On Carpack 
resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

----------------------------------------------------------------------------------------------------
-- All køretøjer stilles op som nedenunder, holdes clean.

-- Køretøj navn og model
-- data_file 'HANDLING_FILE' 'meta/SPAWNNAME/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/SPAWNNAME/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/SPAWNNAME/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/SPAWNNAME/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/SPAWNNAME/vehiclelayouts.meta'

-- files {
--   'meta/SPAWNNAME/handling.meta',
--   'meta/SPAWNNAME/vehicles.meta',
--   'meta/SPAWNNAME/vehiclelayouts.meta',
--   'meta/SPAWNNAME/carcols.meta',
--   'meta/SPAWNNAME/carvariations.meta',
-- }

----------------------------------------------------------------------------------------------------

file 'popgroups.ymt'
data_file 'FIVEM_LOVES_YOU_341B23A2F0E0F131' 'popgroups'

client_script 'names.lua'

files {
  'meta/**/vehiclelayouts.meta',
  'meta/**/vehicles.meta',
  'meta/**/carvariations.meta',
  'meta/**/carcols.meta',
  'meta/**/handling.meta',
  'audioconfig/*.dat151',
  'audioconfig/*.dat151.nametable',
  'audioconfig/*.dat151.rel',
  'audioconfig/*.dat10.nametable',
  'audioconfig/*.dat10.rel',
  'audioconfig/*.dat10',  
  'audioconfig/*.dat54.nametable',
  'audioconfig/*.dat54.rel',
  'audioconfig/*.dat54',
  'audioconfig/*.dat',
  'sfx/**/*.awc',
  "carcols_gen9.meta",
  "carmodcols_gen9.meta"
} 

data_file 'HANDLING_FILE' 'meta/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/**/carvariations.meta'

data_file "CARCOLS_GEN9_FILE" "carcols_gen9.meta"
data_file "CARMODCOLS_GEN9_FILE" "carmodcols_gen9.meta"

-- AUDIO FILES

data_file 'AUDIO_GAMEDATA' 'audioconfig/argento_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/argento_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_argento'
data_file 'AUDIO_GAMEDATA' 'audioconfig/asteropers_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/asteropers_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_asteropers'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_severo'
data_file 'AUDIO_GAMEDATA' 'audioconfig/severo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/severo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rh7elegy'
data_file 'AUDIO_GAMEDATA' 'audioconfig/elegyrh7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyrh7_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cypherct'
data_file 'AUDIO_GAMEDATA' 'audioconfig/cypherct_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cypherct_sounds.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/elegyx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_elegyx'
data_file 'AUDIO_GAMEDATA' 'audioconfig/buffaloh_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/buffaloh_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gresleyh'
data_file 'AUDIO_GAMEDATA' 'audioconfig/oracxsle_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/oracxsle_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_oracxsle'
data_file 'AUDIO_GAMEDATA' 'audioconfig/gresleyh_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/gresleyh_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/gresleyh_amp.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gresleyh'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sultan2c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultan2c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sultan2c'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sunrise_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sunrise_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sunrise'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ventoso_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ventoso_sounds.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/supergts_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/supergts_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_supergts'
data_file 'AUDIO_GAMEDATA' 'audioconfig/stratumc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/stratumc_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/stratumc_amp.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zircoflow'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ferrarif140fe_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ferrarif140fe_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ferrarif140fe'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sultanrsv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultanrsv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_v8sultanrs'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta023l539_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta023l539_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta023l539'
data_file 'AUDIO_GAMEDATA' 'audioconfig/taaud40v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/taaud40v8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_taaud40v8'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sfxtamworth_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sfxtamworth_sounds.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/n55b30t0_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/n55b30t0_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_n55b30t0'
data_file 'AUDIO_GAMEDATA' 'audioconfig/s55b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s55b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s55b30'
data_file 'AUDIO_SYNTHDATA' 'audioconfig/m158huayra_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audioconfig/m158huayra_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/m158huayra_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m158huayra'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sheavas_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sheavas_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sheavas'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta011mit4g63_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta011mit4g63_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta011mit4g63'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta006bmws65_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta006bmws65_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta006bmws65'
data_file 'AUDIO_GAMEDATA' 'audioconfig/cammedcharger_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/cammedcharger_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cammedcharger'
data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm177'
data_file 'AUDIO_GAMEDATA' 'audioconfig/tascmustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tascmustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tascmustanggt50'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq2jzgterace'
data_file "AUDIO_SYNTHDATA" "audioconfig/ml720v8eng_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/ml720v8eng_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/ml720v8eng_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_ml720v8eng"
data_file 'AUDIO_GAMEDATA' 'audioconfig/porsche57v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/porsche57v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_porsche57v10'
data_file 'AUDIO_GAMEDATA' 'audioconfig/aqtoy2jzstock_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aqtoy2jzstock_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aqtoy2jzstock'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sentinelsg4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sentinelsg4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sentinelsg4'
data_file 'AUDIO_GAMEDATA' 'audioconfig/coquette4c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/coquette4c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_coquette4c'
data_file 'AUDIO_GAMEDATA' 'audioconfig/f20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/f20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_f20c'
data_file 'AUDIO_GAMEDATA' 'audioconfig/s85b50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/s85b50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s85b50'
data_file "AUDIO_SYNTHDATA" "audioconfig/kc32ducavr4_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc32ducavr4_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc32ducavr4_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc32ducavr4"
data_file 'AUDIO_GAMEDATA' 'audioconfig/aq14nisvq37vhrt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq14nisvq37vhrt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq14nisvq37vhrt'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta178amgb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta178amgb_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta178amgb'
data_file 'AUDIO_GAMEDATA' 'audioconfig/ta176m177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta176m177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta176m177'
data_file 'AUDIO_GAMEDATA' 'audioconfig/boorc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/boorc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_boorc'