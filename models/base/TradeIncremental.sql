MODEL (
  name tobiko_cloud_tpcdi.tradeincremental,
  kind VIEW,
);

select
    *
from tpcdi.tpcdi_raw_data_100_stage.v_tradeincremental
    

