# K-band
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/import_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/flag_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/cal_mark_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/fit_opacity_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/cal_baseline_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/bpass_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/cal_grid_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/calib_flux_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/cal_spectra_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/fit_opacity_pseudok_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/pcal_RLshift_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/pcal_leakage_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/pcal_absolute_pa_kband.script
# Run up to here.
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/perseus_baseline_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/perseus_grid_kband.script
./scube_1910_version/SCUBE -exec scube_runscripts/perseus/perseus_stack.script
