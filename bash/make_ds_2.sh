#!/bin/bash

echo "Making data for drive 2"
rnx_2_gtsam --obs drive_2_lq.19O --sp3 rapid.sp3 --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500  > drive_2_lq.gtsam
rnx_2_gtsam --obs drive_2_hq.19O --sp3 rapid.sp3 --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500  > drive_2_hq.gtsam

echo "finished with data for drive 2"
