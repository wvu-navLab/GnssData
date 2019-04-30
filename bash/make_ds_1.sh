#!/bin/bash


##
echo "Making data for drive 1"
rnx_2_gtsam --obs sensitivity_003.obs --sp3 rapid.sp3 --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500 > drive_1_lq.gtsam
rnx_2_gtsam --obs sensitivity_008.obs --sp3 rapid.sp3 --brdc_nav brdc.18n --break_thresh 5.5 --break_window 1500  > drive_1_hq.gtsam


echo "finished with data for drive 1"
