-- SavanhaRP Add-On Carpack 
fx_version 'cerulean'
game 'gta5'

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

-- AUDIO FILES

files {
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
  'carcols_gen9.meta',
  'carmodcols_gen9.meta'
}

-- data_file 'CARCOLS_GEN9_FILE' 'carcols_gen9.meta'
-- data_file 'CARMODCOLS_GEN9_FILE' 'carmodcols_gen9.meta'

data_file 'AUDIO_GAMEDATA' 'audioconfig/bati901_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/bati901_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_bati901'

data_file 'AUDIO_GAMEDATA' 'audioconfig/castella_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/castella_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_castella'

data_file 'AUDIO_GAMEDATA' 'audioconfig/matador_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/matador_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_matador'

data_file 'AUDIO_GAMEDATA' 'audioconfig/nscout_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nscout_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nscout'

data_file 'AUDIO_GAMEDATA' 'audioconfig/nspeedo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/nspeedo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_nspeedo'

data_file 'AUDIO_GAMEDATA' 'audioconfig/tachyon_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tachyon_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tachyon'

data_file 'AUDIO_GAMEDATA' 'audioconfig/thunderstruck_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/thunderstruck_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_thunderstruck'

data_file 'AUDIO_GAMEDATA' 'audioconfig/vulture_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/vulture_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_vulture'

-- data_file 'AUDIO_GAMEDATA' 'audioconfig/asteropers_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/asteropers_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_asteropers'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_severo'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/severo_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/severo_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rh7elegy'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/elegyrh7_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyrh7_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cypherct'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/cypherct_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/cypherct_sounds.dat'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/elegyx_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/elegyx_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_elegyx'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/buffaloh_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/buffaloh_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gresleyh'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/oracxsle_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/oracxsle_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_oracxsle'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/gresleyh_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/gresleyh_sounds.dat'
-- data_file 'AUDIO_SYNTHDATA' 'audioconfig/gresleyh_amp.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_gresleyh'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/sultan2c_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultan2c_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sultan2c'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/sunrise_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/sunrise_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sunrise'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/ventoso_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/ventoso_sounds.dat'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/supergts_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/supergts_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_supergts'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/stratumc_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/stratumc_sounds.dat'
-- data_file 'AUDIO_SYNTHDATA' 'audioconfig/stratumc_amp.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_zircoflow'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/ferrarif140fe_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/ferrarif140fe_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ferrarif140fe'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/sultanrsv8_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/sultanrsv8_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_v8sultanrs'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/ta023l539_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta023l539_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta023l539'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/taaud40v8_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/taaud40v8_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_taaud40v8'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/sfxtamworth_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/sfxtamworth_sounds.dat'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/n55b30t0_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/n55b30t0_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_n55b30t0'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/s55b30_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/s55b30_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_s55b30'
-- data_file 'AUDIO_SYNTHDATA' 'audioconfig/m158huayra_amp.dat'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/m158huayra_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/m158huayra_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_m158huayra'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/sheavas_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/sheavas_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_sheavas'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/ta011mit4g63_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta011mit4g63_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta011mit4g63'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/ta006bmws65_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/ta006bmws65_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_ta006bmws65'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/cammedcharger_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/cammedcharger_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_cammedcharger'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/mercm177_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/mercm177_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_mercm177'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/tamustanggt50_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/tamustanggt50_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tamustanggt50'
-- data_file 'AUDIO_GAMEDATA' 'audioconfig/aq2jzgterace_game.dat'
-- data_file 'AUDIO_SOUNDDATA' 'audioconfig/aq2jzgterace_sounds.dat'
-- data_file 'AUDIO_WAVEPACK' 'sfx/dlc_aq2jzgterace'--


-- atlas
data_file 'HANDLING_FILE' 'meta/atlas/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/atlas/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/atlas/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/atlas/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/atlas/vehiclelayouts.meta'

files {
  'meta/atlas/handling.meta',
  'meta/atlas/vehicles.meta',
  'meta/atlas/vehiclelayouts.meta',
  'meta/atlas/carcols.meta',
  'meta/atlas/carvariations.meta',
}

-- audace
data_file 'HANDLING_FILE' 'meta/audace/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/audace/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/audace/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/audace/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/audace/vehiclelayouts.meta'

files {
  'meta/audace/handling.meta',
  'meta/audace/vehicles.meta',
  'meta/audace/vehiclelayouts.meta',
  'meta/audace/carcols.meta',
  'meta/audace/carvariations.meta',
}

-- bati901 (Har ikke lyd)
data_file 'HANDLING_FILE' 'meta/bati901/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/bati901/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/bati901/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/bati901/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/bati901/vehiclelayouts.meta'

files {
  'meta/bati901/handling.meta',
  'meta/bati901/vehicles.meta',
  'meta/bati901/vehiclelayouts.meta',
  'meta/bati901/carcols.meta',
  'meta/bati901/carvariations.meta',
}

-- boomerangv8
data_file 'HANDLING_FILE' 'meta/boomerangv8/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/boomerangv8/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/boomerangv8/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/boomerangv8/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/boomerangv8/vehiclelayouts.meta'

files {
  'meta/boomerangv8/handling.meta',
  'meta/boomerangv8/vehicles.meta',
  'meta/boomerangv8/vehiclelayouts.meta',
  'meta/boomerangv8/carcols.meta',
  'meta/boomerangv8/carvariations.meta',
}

-- bricksem
data_file 'HANDLING_FILE' 'meta/bricksem/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/bricksem/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/bricksem/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/bricksem/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/bricksem/vehiclelayouts.meta'

files {
  'meta/bricksem/handling.meta',
  'meta/bricksem/vehicles.meta',
  'meta/bricksem/vehiclelayouts.meta',
  'meta/bricksem/carcols.meta',
  'meta/bricksem/carvariations.meta',
}

-- CARUMBA
data_file 'HANDLING_FILE' 'meta/CARUMBA/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/CARUMBA/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/CARUMBA/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/CARUMBA/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/CARUMBA/vehiclelayouts.meta'

files {
  'meta/CARUMBA/handling.meta',
  'meta/CARUMBA/vehicles.meta',
  'meta/CARUMBA/vehiclelayouts.meta',
  'meta/CARUMBA/carcols.meta',
  'meta/CARUMBA/carvariations.meta',
}

-- castella (Har ikke lyd)
data_file 'HANDLING_FILE' 'meta/castella/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/castella/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/castella/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/castella/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/castella/vehiclelayouts.meta'

files {
  'meta/castella/handling.meta',
  'meta/castella/vehicles.meta',
  'meta/castella/vehiclelayouts.meta',
  'meta/castella/carcols.meta',
  'meta/castella/carvariations.meta',
}

-- cheetahrod2
data_file 'HANDLING_FILE' 'meta/cheetahrod2/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/cheetahrod2/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/cheetahrod2/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/cheetahrod2/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/cheetahrod2/vehiclelayouts.meta'

files {
  'meta/cheetahrod2/handling.meta',
  'meta/cheetahrod2/vehicles.meta',
  'meta/cheetahrod2/vehiclelayouts.meta',
  'meta/cheetahrod2/carcols.meta',
  'meta/cheetahrod2/carvariations.meta',
}

-- cometold (Spawner ikke)
-- data_file 'HANDLING_FILE' 'meta/cometold/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/cometold/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/cometold/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/cometold/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/cometold/vehiclelayouts.meta'
-- 
-- files {
--   'meta/cometold/handling.meta',
--   'meta/cometold/vehicles.meta',
--   'meta/cometold/vehiclelayouts.meta',
--   'meta/cometold/carcols.meta',
--   'meta/cometold/carvariations.meta',
-- }

-- cycloneex0
data_file 'HANDLING_FILE' 'meta/cycloneex0/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/cycloneex0/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/cycloneex0/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/cycloneex0/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/cycloneex0/vehiclelayouts.meta'

files {
  'meta/cycloneex0/handling.meta',
  'meta/cycloneex0/vehicles.meta',
  'meta/cycloneex0/vehiclelayouts.meta',
  'meta/cycloneex0/carcols.meta',
  'meta/cycloneex0/carvariations.meta',
}

-- deimos (Har ikke lyd)
data_file 'HANDLING_FILE' 'meta/deimos/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/deimos/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/deimos/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/deimos/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/deimos/vehiclelayouts.meta'

files {
  'meta/deimos/handling.meta',
  'meta/deimos/vehicles.meta',
  'meta/deimos/vehiclelayouts.meta',
  'meta/deimos/carcols.meta',
  'meta/deimos/carvariations.meta',
}

-- dilettantedx (Har underligt cam)
data_file 'HANDLING_FILE' 'meta/dilettantedx/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/dilettantedx/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/dilettantedx/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/dilettantedx/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/dilettantedx/vehiclelayouts.meta'

files {
  'meta/dilettantedx/handling.meta',
  'meta/dilettantedx/vehicles.meta',
  'meta/dilettantedx/vehiclelayouts.meta',
  'meta/dilettantedx/carcols.meta',
  'meta/dilettantedx/carvariations.meta',
}

-- dubsta22
data_file 'HANDLING_FILE' 'meta/dubsta22/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/dubsta22/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/dubsta22/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/dubsta22/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/dubsta22/vehiclelayouts.meta'

files {
  'meta/dubsta22/handling.meta',
  'meta/dubsta22/vehicles.meta',
  'meta/dubsta22/vehiclelayouts.meta',
  'meta/dubsta22/carcols.meta',
  'meta/dubsta22/carvariations.meta',
}

-- entity11
data_file 'HANDLING_FILE' 'meta/entity11/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/entity11/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/entity11/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/entity11/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/entity11/vehiclelayouts.meta'

files {
  'meta/entity11/handling.meta',
  'meta/entity11/vehicles.meta',
  'meta/entity11/vehiclelayouts.meta',
  'meta/entity11/carcols.meta',
  'meta/entity11/carvariations.meta',
}

-- estancia
data_file 'HANDLING_FILE' 'meta/estancia/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/estancia/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/estancia/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/estancia/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/estancia/vehiclelayouts.meta'

files {
  'meta/estancia/handling.meta',
  'meta/estancia/vehicles.meta',
  'meta/estancia/vehiclelayouts.meta',
  'meta/estancia/carcols.meta',
  'meta/estancia/carvariations.meta',
}

-- euphoria (Crasher spillere)
-- data_file 'HANDLING_FILE' 'meta/euphoria/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/euphoria/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/euphoria/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/euphoria/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/euphoria/vehiclelayouts.meta'
-- 
-- files {
--   'meta/euphoria/handling.meta',
--   'meta/euphoria/vehicles.meta',
--   'meta/euphoria/vehiclelayouts.meta',
--   'meta/euphoria/carcols.meta',
--   'meta/euphoria/carvariations.meta',
-- }

-- eva
data_file 'HANDLING_FILE' 'meta/eva/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/eva/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/eva/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/eva/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/eva/vehiclelayouts.meta'

files {
  'meta/eva/handling.meta',
  'meta/eva/vehicles.meta',
  'meta/eva/vehiclelayouts.meta',
  'meta/eva/carcols.meta',
  'meta/eva/carvariations.meta',
}

-- glendalelimo (Har ikke lyd)
data_file 'HANDLING_FILE' 'meta/glendalelimo/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/glendalelimo/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/glendalelimo/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/glendalelimo/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/glendalelimo/vehiclelayouts.meta'

files {
  'meta/glendalelimo/handling.meta',
  'meta/glendalelimo/vehicles.meta',
  'meta/glendalelimo/vehiclelayouts.meta',
  'meta/glendalelimo/carcols.meta',
  'meta/glendalelimo/carvariations.meta',
}

-- hachurac
data_file 'HANDLING_FILE' 'meta/hachurac/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/hachurac/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/hachurac/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/hachurac/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/hachurac/vehiclelayouts.meta'

files {
  'meta/hachurac/handling.meta',
  'meta/hachurac/vehicles.meta',
  'meta/hachurac/vehiclelayouts.meta',
  'meta/hachurac/carcols.meta',
  'meta/hachurac/carvariations.meta',
}

-- hachurar
data_file 'HANDLING_FILE' 'meta/hachurar/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/hachurar/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/hachurar/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/hachurar/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/hachurar/vehiclelayouts.meta'

files {
  'meta/hachurar/handling.meta',
  'meta/hachurar/vehicles.meta',
  'meta/hachurar/vehiclelayouts.meta',
  'meta/hachurar/carcols.meta',
  'meta/hachurar/carvariations.meta',
}

-- hotkniferod
data_file 'HANDLING_FILE' 'meta/hotkniferod/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/hotkniferod/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/hotkniferod/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/hotkniferod/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/hotkniferod/vehiclelayouts.meta'

files {
  'meta/hotkniferod/handling.meta',
  'meta/hotkniferod/vehicles.meta',
  'meta/hotkniferod/vehiclelayouts.meta',
  'meta/hotkniferod/carcols.meta',
  'meta/hotkniferod/carvariations.meta',
}

-- howler (har ikke lys)
data_file 'HANDLING_FILE' 'meta/howler/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/howler/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/howler/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/howler/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/howler/vehiclelayouts.meta'

files {
  'meta/howler/handling.meta',
  'meta/howler/vehicles.meta',
  'meta/howler/vehiclelayouts.meta',
  'meta/howler/carcols.meta',
  'meta/howler/carvariations.meta',
}

-- infernussr (har ikke lys)
data_file 'HANDLING_FILE' 'meta/infernussr/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/infernussr/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/infernussr/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/infernussr/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/infernussr/vehiclelayouts.meta'

files {
  'meta/infernussr/handling.meta',
  'meta/infernussr/vehicles.meta',
  'meta/infernussr/vehiclelayouts.meta',
  'meta/infernussr/carcols.meta',
  'meta/infernussr/carvariations.meta',
}

-- italigton
data_file 'HANDLING_FILE' 'meta/italigton/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/italigton/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/italigton/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/italigton/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/italigton/vehiclelayouts.meta'

files {
  'meta/italigton/handling.meta',
  'meta/italigton/vehicles.meta',
  'meta/italigton/vehiclelayouts.meta',
  'meta/italigton/carcols.meta',
  'meta/italigton/carvariations.meta',
}

-- italigts
data_file 'HANDLING_FILE' 'meta/italigts/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/italigts/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/italigts/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/italigts/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/italigts/vehiclelayouts.meta'

files {
  'meta/italigts/handling.meta',
  'meta/italigts/vehicles.meta',
  'meta/italigts/vehiclelayouts.meta',
  'meta/italigts/carcols.meta',
  'meta/italigts/carvariations.meta',
}

-- jd_oraclev12
data_file 'HANDLING_FILE' 'meta/jd_oraclev12/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/jd_oraclev12/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/jd_oraclev12/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/jd_oraclev12/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/jd_oraclev12/vehiclelayouts.meta'

files {
  'meta/jd_oraclev12/handling.meta',
  'meta/jd_oraclev12/vehicles.meta',
  'meta/jd_oraclev12/vehiclelayouts.meta',
  'meta/jd_oraclev12/carcols.meta',
  'meta/jd_oraclev12/carvariations.meta',
}

-- JUBILEE8
data_file 'HANDLING_FILE' 'meta/JUBILEE8/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/JUBILEE8/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/JUBILEE8/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/JUBILEE8/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/JUBILEE8/vehiclelayouts.meta'

files {
  'meta/JUBILEE8/handling.meta',
  'meta/JUBILEE8/vehicles.meta',
  'meta/JUBILEE8/vehiclelayouts.meta',
  'meta/JUBILEE8/carcols.meta',
  'meta/JUBILEE8/carvariations.meta',
}

-- kriegerc (crasher)
-- data_file 'HANDLING_FILE' 'meta/kriegerc/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/kriegerc/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/kriegerc/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/kriegerc/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/kriegerc/vehiclelayouts.meta'
-- 
-- files {
--   'meta/kriegerc/handling.meta',
--   'meta/kriegerc/vehicles.meta',
--   'meta/kriegerc/vehiclelayouts.meta',
--   'meta/kriegerc/carcols.meta',
--   'meta/kriegerc/carvariations.meta',
-- }

-- limo (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/limo/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/limo/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/limo/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/limo/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/limo/vehiclelayouts.meta'

files {
  'meta/limo/handling.meta',
  'meta/limo/vehicles.meta',
  'meta/limo/vehiclelayouts.meta',
  'meta/limo/carcols.meta',
  'meta/limo/carvariations.meta',
}

-- mark1 (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/mark1/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/mark1/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/mark1/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/mark1/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/mark1/vehiclelayouts.meta'

files {
  'meta/mark1/handling.meta',
  'meta/mark1/vehicles.meta',
  'meta/mark1/vehiclelayouts.meta',
  'meta/mark1/carcols.meta',
  'meta/mark1/carvariations.meta',
}

-- matador (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/matador/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/matador/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/matador/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/matador/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/matador/vehiclelayouts.meta'

files {
  'meta/matador/handling.meta',
  'meta/matador/vehicles.meta',
  'meta/matador/vehiclelayouts.meta',
  'meta/matador/carcols.meta',
  'meta/matador/carvariations.meta',
}

-- mf1 (Crasher)
-- data_file 'HANDLING_FILE' 'meta/mf1/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/mf1/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/mf1/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/mf1/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/mf1/vehiclelayouts.meta'
-- 
-- files {
--   'meta/mf1/handling.meta',
--   'meta/mf1/vehicles.meta',
--   'meta/mf1/vehiclelayouts.meta',
--   'meta/mf1/carcols.meta',
--   'meta/mf1/carvariations.meta',
-- }

-- morningstar
data_file 'HANDLING_FILE' 'meta/morningstar/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/morningstar/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/morningstar/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/morningstar/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/morningstar/vehiclelayouts.meta'

files {
  'meta/morningstar/handling.meta',
  'meta/morningstar/vehicles.meta',
  'meta/morningstar/vehiclelayouts.meta',
  'meta/morningstar/carcols.meta',
  'meta/morningstar/carvariations.meta',
}

-- nerops1 (crasher)
-- data_file 'HANDLING_FILE' 'meta/nerops1/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/nerops1/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/nerops1/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/nerops1/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/nerops1/vehiclelayouts.meta'
-- 
-- files {
--   'meta/nerops1/handling.meta',
--   'meta/nerops1/vehicles.meta',
--   'meta/nerops1/vehiclelayouts.meta',
--   'meta/nerops1/carcols.meta',
--   'meta/nerops1/carvariations.meta',
-- }

-- nscout (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/nscout/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/nscout/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/nscout/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/nscout/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/nscout/vehiclelayouts.meta'

files {
  'meta/nscout/handling.meta',
  'meta/nscout/vehicles.meta',
  'meta/nscout/vehiclelayouts.meta',
  'meta/nscout/carcols.meta',
  'meta/nscout/carvariations.meta',
}

-- NSPEEDO (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/NSPEEDO/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/NSPEEDO/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/NSPEEDO/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/NSPEEDO/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/NSPEEDO/vehiclelayouts.meta'

files {
  'meta/NSPEEDO/handling.meta',
  'meta/NSPEEDO/vehicles.meta',
  'meta/NSPEEDO/vehiclelayouts.meta',
  'meta/NSPEEDO/carcols.meta',
  'meta/NSPEEDO/carvariations.meta',
}

-- osirisr
data_file 'HANDLING_FILE' 'meta/osirisr/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/osirisr/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/osirisr/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/osirisr/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/osirisr/vehiclelayouts.meta'

files {
  'meta/osirisr/handling.meta',
  'meta/osirisr/vehicles.meta',
  'meta/osirisr/vehiclelayouts.meta',
  'meta/osirisr/carcols.meta',
  'meta/osirisr/carvariations.meta',
}

-- p711 (crasher)
-- data_file 'HANDLING_FILE' 'meta/p711/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/p711/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/p711/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/p711/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/p711/vehiclelayouts.meta'
-- 
-- files {
--   'meta/p711/handling.meta',
--   'meta/p711/vehicles.meta',
--   'meta/p711/vehiclelayouts.meta',
--   'meta/p711/carcols.meta',
--   'meta/p711/carvariations.meta',
-- }

-- pakunek
data_file 'HANDLING_FILE' 'meta/pakunek/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/pakunek/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/pakunek/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/pakunek/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/pakunek/vehiclelayouts.meta'

files {
  'meta/pakunek/handling.meta',
  'meta/pakunek/vehicles.meta',
  'meta/pakunek/vehiclelayouts.meta',
  'meta/pakunek/carcols.meta',
  'meta/pakunek/carvariations.meta',
}

-- paragono
data_file 'HANDLING_FILE' 'meta/paragono/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/paragono/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/paragono/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/paragono/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/paragono/vehiclelayouts.meta'

files {
  'meta/paragono/handling.meta',
  'meta/paragono/vehicles.meta',
  'meta/paragono/vehiclelayouts.meta',
  'meta/paragono/carcols.meta',
  'meta/paragono/carvariations.meta',
}

-- picadorexr (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/picadorexr/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/picadorexr/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/picadorexr/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/picadorexr/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/picadorexr/vehiclelayouts.meta'

files {
  'meta/picadorexr/handling.meta',
  'meta/picadorexr/vehicles.meta',
  'meta/picadorexr/vehiclelayouts.meta',
  'meta/picadorexr/carcols.meta',
  'meta/picadorexr/carvariations.meta',
}

-- playboy
data_file 'HANDLING_FILE' 'meta/playboy/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/playboy/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/playboy/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/playboy/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/playboy/vehiclelayouts.meta'

files {
  'meta/playboy/handling.meta',
  'meta/playboy/vehicles.meta',
  'meta/playboy/vehiclelayouts.meta',
  'meta/playboy/carcols.meta',
  'meta/playboy/carvariations.meta',
}

-- prally
data_file 'HANDLING_FILE' 'meta/prally/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/prally/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/prally/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/prally/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/prally/vehiclelayouts.meta'

files {
  'meta/prally/handling.meta',
  'meta/prally/vehicles.meta',
  'meta/prally/vehiclelayouts.meta',
  'meta/prally/carcols.meta',
  'meta/prally/carvariations.meta',
}

-- proff
data_file 'HANDLING_FILE' 'meta/proff/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/proff/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/proff/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/proff/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/proff/vehiclelayouts.meta'

files {
  'meta/proff/handling.meta',
  'meta/proff/vehicles.meta',
  'meta/proff/vehiclelayouts.meta',
  'meta/proff/carcols.meta',
  'meta/proff/carvariations.meta',
}

-- r300 (kan ikke spawnes)
-- data_file 'HANDLING_FILE' 'meta/r300/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/r300/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/r300/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/r300/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/r300/vehiclelayouts.meta'
-- 
-- files {
--   'meta/r300/handling.meta',
--   'meta/r300/vehicles.meta',
--   'meta/r300/vehiclelayouts.meta',
--   'meta/r300/carcols.meta',
--   'meta/r300/carvariations.meta',
-- }

-- raidenz (kan ikke spawnes)
-- data_file 'HANDLING_FILE' 'meta/raidenz/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/raidenz/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/raidenz/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/raidenz/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/raidenz/vehiclelayouts.meta'
-- 
-- files {
--   'meta/raidenz/handling.meta',
--   'meta/raidenz/vehicles.meta',
--   'meta/raidenz/vehiclelayouts.meta',
--   'meta/raidenz/carcols.meta',
--   'meta/raidenz/carvariations.meta',
-- }

-- rebelutility
data_file 'HANDLING_FILE' 'meta/rebelutility/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/rebelutility/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/rebelutility/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/rebelutility/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/rebelutility/vehiclelayouts.meta'

files {
  'meta/rebelutility/handling.meta',
  'meta/rebelutility/vehicles.meta',
  'meta/rebelutility/vehiclelayouts.meta',
  'meta/rebelutility/carcols.meta',
  'meta/rebelutility/carvariations.meta',
}

-- riatao
data_file 'HANDLING_FILE' 'meta/riatao/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/riatao/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/riatao/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/riatao/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/riatao/vehiclelayouts.meta'

files {
  'meta/riatao/handling.meta',
  'meta/riatao/vehicles.meta',
  'meta/riatao/vehiclelayouts.meta',
  'meta/riatao/carcols.meta',
  'meta/riatao/carvariations.meta',
}

-- schlagenstr
data_file 'HANDLING_FILE' 'meta/schlagenstr/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/schlagenstr/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/schlagenstr/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/schlagenstr/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/schlagenstr/vehiclelayouts.meta'

files {
  'meta/schlagenstr/handling.meta',
  'meta/schlagenstr/vehicles.meta',
  'meta/schlagenstr/vehiclelayouts.meta',
  'meta/schlagenstr/carcols.meta',
  'meta/schlagenstr/carvariations.meta',
}

-- schwartzerc
data_file 'HANDLING_FILE' 'meta/schwartzerc/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/schwartzerc/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/schwartzerc/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/schwartzerc/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/schwartzerc/vehiclelayouts.meta'

files {
  'meta/schwartzerc/handling.meta',
  'meta/schwartzerc/vehicles.meta',
  'meta/schwartzerc/vehiclelayouts.meta',
  'meta/schwartzerc/carcols.meta',
  'meta/schwartzerc/carvariations.meta',
}

-- sigma2
data_file 'HANDLING_FILE' 'meta/sigma2/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/sigma2/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/sigma2/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/sigma2/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/sigma2/vehiclelayouts.meta'

files {
  'meta/sigma2/handling.meta',
  'meta/sigma2/vehicles.meta',
  'meta/sigma2/vehiclelayouts.meta',
  'meta/sigma2/carcols.meta',
  'meta/sigma2/carvariations.meta',
}

-- slambed
data_file 'HANDLING_FILE' 'meta/slambed/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/slambed/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/slambed/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/slambed/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/slambed/vehiclelayouts.meta'

files {
  'meta/slambed/handling.meta',
  'meta/slambed/vehicles.meta',
  'meta/slambed/vehiclelayouts.meta',
  'meta/slambed/carcols.meta',
  'meta/slambed/carvariations.meta',
}

-- stingersc
data_file 'HANDLING_FILE' 'meta/stingersc/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/stingersc/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/stingersc/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/stingersc/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/stingersc/vehiclelayouts.meta'

files {
  'meta/stingersc/handling.meta',
  'meta/stingersc/vehicles.meta',
  'meta/stingersc/vehiclelayouts.meta',
  'meta/stingersc/carcols.meta',
  'meta/stingersc/carvariations.meta',
}

-- stingertt
data_file 'HANDLING_FILE' 'meta/stingertt/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/stingertt/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/stingertt/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/stingertt/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/stingertt/vehiclelayouts.meta'

files {
  'meta/stingertt/handling.meta',
  'meta/stingertt/vehicles.meta',
  'meta/stingertt/vehiclelayouts.meta',
  'meta/stingertt/carcols.meta',
  'meta/stingertt/carvariations.meta',
}

-- superd3
data_file 'HANDLING_FILE' 'meta/superd3/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/superd3/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/superd3/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/superd3/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/superd3/vehiclelayouts.meta'

files {
  'meta/superd3/handling.meta',
  'meta/superd3/vehicles.meta',
  'meta/superd3/vehiclelayouts.meta',
  'meta/superd3/carcols.meta',
  'meta/superd3/carvariations.meta',
}

-- tachyon (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/tachyon/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/tachyon/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/tachyon/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/tachyon/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/tachyon/vehiclelayouts.meta'

files {
  'meta/tachyon/handling.meta',
  'meta/tachyon/vehicles.meta',
  'meta/tachyon/vehiclelayouts.meta',
  'meta/tachyon/carcols.meta',
  'meta/tachyon/carvariations.meta',
}

-- tempestaes
data_file 'HANDLING_FILE' 'meta/tempestaes/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/tempestaes/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/tempestaes/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/tempestaes/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/tempestaes/vehiclelayouts.meta'

files {
  'meta/tempestaes/handling.meta',
  'meta/tempestaes/vehicles.meta',
  'meta/tempestaes/vehiclelayouts.meta',
  'meta/tempestaes/carcols.meta',
  'meta/tempestaes/carvariations.meta',
}

-- tempestas
data_file 'HANDLING_FILE' 'meta/tempestas/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/tempestas/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/tempestas/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/tempestas/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/tempestas/vehiclelayouts.meta'

files {
  'meta/tempestas/handling.meta',
  'meta/tempestas/vehicles.meta',
  'meta/tempestas/vehiclelayouts.meta',
  'meta/tempestas/carcols.meta',
  'meta/tempestas/carvariations.meta',
}

-- terl300
data_file 'HANDLING_FILE' 'meta/terl300/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/terl300/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/terl300/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/terl300/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/terl300/vehiclelayouts.meta'

files {
  'meta/terl300/handling.meta',
  'meta/terl300/vehicles.meta',
  'meta/terl300/vehiclelayouts.meta',
  'meta/terl300/carcols.meta',
  'meta/terl300/carvariations.meta',
}

-- thunderstruck (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/thunderstruck/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/thunderstruck/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/thunderstruck/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/thunderstruck/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/thunderstruck/vehiclelayouts.meta'

files {
  'meta/thunderstruck/handling.meta',
  'meta/thunderstruck/vehicles.meta',
  'meta/thunderstruck/vehiclelayouts.meta',
  'meta/thunderstruck/carcols.meta',
  'meta/thunderstruck/carvariations.meta',
}

-- trailw (crasher)
-- data_file 'HANDLING_FILE' 'meta/trailw/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/trailw/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/trailw/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/trailw/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/trailw/vehiclelayouts.meta'
-- 
-- files {
--   'meta/trailw/handling.meta',
--   'meta/trailw/vehicles.meta',
--   'meta/trailw/vehiclelayouts.meta',
--   'meta/trailw/carcols.meta',
--   'meta/trailw/carvariations.meta',
-- }

-- turismo2lm (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/turismo2lm/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/turismo2lm/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/turismo2lm/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/turismo2lm/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/turismo2lm/vehiclelayouts.meta'

files {
  'meta/turismo2lm/handling.meta',
  'meta/turismo2lm/vehicles.meta',
  'meta/turismo2lm/vehiclelayouts.meta',
  'meta/turismo2lm/carcols.meta',
  'meta/turismo2lm/carvariations.meta',
}

-- turismoo
data_file 'HANDLING_FILE' 'meta/turismoo/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/turismoo/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/turismoo/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/turismoo/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/turismoo/vehiclelayouts.meta'

files {
  'meta/turismoo/handling.meta',
  'meta/turismoo/vehicles.meta',
  'meta/turismoo/vehiclelayouts.meta',
  'meta/turismoo/carcols.meta',
  'meta/turismoo/carvariations.meta',
}

-- type1 (kan ikke spawnes)
-- data_file 'HANDLING_FILE' 'meta/type1/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/type1/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/type1/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/type1/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/type1/vehiclelayouts.meta'
-- 
-- files {
--   'meta/type1/handling.meta',
--   'meta/type1/vehicles.meta',
--   'meta/type1/vehiclelayouts.meta',
--   'meta/type1/carcols.meta',
--   'meta/type1/carvariations.meta',
-- }

-- vertice
data_file 'HANDLING_FILE' 'meta/vertice/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/vertice/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/vertice/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/vertice/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/vertice/vehiclelayouts.meta'

files {
  'meta/vertice/handling.meta',
  'meta/vertice/vehicles.meta',
  'meta/vertice/vehiclelayouts.meta',
  'meta/vertice/carcols.meta',
  'meta/vertice/carvariations.meta',
}

-- vetok (crasher)
-- data_file 'HANDLING_FILE' 'meta/vetok/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/vetok/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/vetok/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/vetok/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/vetok/vehiclelayouts.meta'
-- 
-- files {
--   'meta/vetok/handling.meta',
--   'meta/vetok/vehicles.meta',
--   'meta/vetok/vehiclelayouts.meta',
--   'meta/vetok/carcols.meta',
--   'meta/vetok/carvariations.meta',
-- }

-- vstretch (husk at ændre flag skin) (kan ikke spawnes)
data_file 'HANDLING_FILE' 'meta/vstretch/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/vstretch/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/vstretch/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/vstretch/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/vstretch/vehiclelayouts.meta'

files {
  'meta/vstretch/handling.meta',
  'meta/vstretch/vehicles.meta',
  'meta/vstretch/vehiclelayouts.meta',
  'meta/vstretch/carcols.meta',
  'meta/vstretch/carvariations.meta',
}

-- -- VTCARBONIZ (kan ikke spawnes)
-- data_file 'HANDLING_FILE' 'meta/VTCARBONIZ/handling.meta'
-- data_file 'VEHICLE_METADATA_FILE' 'meta/VTCARBONIZ/vehicles.meta'
-- data_file 'CARCOLS_FILE' 'meta/VTCARBONIZ/carcols.meta'
-- data_file 'VEHICLE_VARIATION_FILE' 'meta/VTCARBONIZ/carvariations.meta'
-- data_file 'VEHICLE_LAYOUTS_FILE' 'meta/VTCARBONIZ/vehiclelayouts.meta'
-- 
-- files {
--   'meta/VTCARBONIZ/handling.meta',
--   'meta/VTCARBONIZ/vehicles.meta',
--   'meta/VTCARBONIZ/vehiclelayouts.meta',
--   'meta/VTCARBONIZ/carcols.meta',
--   'meta/VTCARBONIZ/carvariations.meta',
-- }

-- vulture (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/vulture/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/vulture/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/vulture/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/vulture/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/vulture/vehiclelayouts.meta'

files {
  'meta/vulture/handling.meta',
  'meta/vulture/vehicles.meta',
  'meta/vulture/vehiclelayouts.meta',
  'meta/vulture/carcols.meta',
  'meta/vulture/carvariations.meta',
}

-- zodiac (har ikke lyd)
data_file 'HANDLING_FILE' 'meta/zodiac/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'meta/zodiac/vehicles.meta'
data_file 'CARCOLS_FILE' 'meta/zodiac/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'meta/zodiac/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'meta/zodiac/vehiclelayouts.meta'

files {
  'meta/zodiac/handling.meta',
  'meta/zodiac/vehicles.meta',
  'meta/zodiac/vehiclelayouts.meta',
  'meta/zodiac/carcols.meta',
  'meta/zodiac/carvariations.meta',
}

-- Crash

--"hachurac",
--"hachura",
--"carbonizzare2",
--"tempestaes",
--"tempestas",
--"nerops",
--"cometold",
--
--
-- Virker måske

--"trailw",