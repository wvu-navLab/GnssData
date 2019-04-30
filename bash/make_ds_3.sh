#!/bin/bash

echo "Making data for drive 3"
rnx_2_gtsam --obs drive_3_lq.19O --sp3 rapid.sp3 --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500  > drive_3_lq.gtsam
rnx_2_gtsam --obs drive_3_hq.19O --sp3 rapid.sp3  --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500  > drive_3_hq.gtsam

echo "finished with data for drive 3"
