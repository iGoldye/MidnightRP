fx_version 'adamant'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

files {
    'metas/carcols.meta',
    'metas/carvariations.meta',
    'metas/vehicles.meta',
    'metas/handling.meta',
    'metas/vehiclelayouts.meta',
    'stream/def_flatbed3_props.ytyp',
}
data_file 'HANDLING_FILE' 'metas/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'metas/vehicles.meta'
data_file 'CARCOLS_FILE' 'metas/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'metas/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'metas/vehiclelayouts.meta'
data_file 'DLC_ITYP_REQUEST' 'stream/def_flatbed3_props.ytyp'

client_script 'flatbed.lua'
