transaction_root_path=/media/edward/BackupPlus/Data/Apollo/SouthBay/samples/TestData/BaylandsToSeafood/2018-10-12
exp_num=apollo_000
#gdb --args \
./bin/lo_test_apollo \
--colorlogtostderr=true \
-stderrthreshold 0 \
-log_dir ./log \
--v=10 \
--transaction_id=0 \
--transaction_folder=${transaction_root_path} \
--pcd_filelist=${transaction_root_path}/file_list.txt  \
--exp_num=${exp_num} \
--begin_frame_id=0 \
--end_frame_id=500
#max_frame_number 7537
