drop table if exists swazi_preds;

create table swazi_preds(row_id TEXT, country_name TEXT, water_source TEXT, water_tech TEXT, status_id TEXT, management TEXT, pay TEXT, installer TEXT, install_year TEXT, status TEXT, source TEXT, adm1 TEXT, adm2 TEXT, wpdx_id TEXT, report_date TEXT, country_id TEXT, activity_id TEXT, data_lnk TEXT, orig_lnk TEXT, photo_lnk TEXT, converted TEXT, created TEXT, updated TEXT, lat_deg TEXT, lon_deg TEXT, Location TEXT, count TEXT, fecal_coliform_presence TEXT, fecal_coliform_value TEXT, subjective_quality TEXT, new_report_date TEXT, new_install_year TEXT, age_well TEXT, age_well_days TEXT, status_binary_x TEXT, time_since_measurement TEXT, time_since_meas_years TEXT, age_well_years TEXT, fuzzy_water_source TEXT, fuzzy_water_tech TEXT, predicted_class TEXT, probability TEXT, status_binary_y TEXT);

\copy swazi_preds FROM '/Users/Dan/Desktop/swaziland_with_preds.csv'  DELIMITER ',' CSV HEADER;