MODEL (
  name tobiko_cloud_tpcdi.cashtransactionincremental,
  kind VIEW,
);

select
    *
from tpcdi.tpcdi_raw_data_100_stage.v_cashtransactionincremental
    

