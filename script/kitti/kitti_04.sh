transaction_root_path=/media/edward/BackupPlus/Data/kitti-dataset/sequences/04
exp_num=kitti_004
#gdb --args \
./bin/lo_test \
--colorlogtostderr=true \
-stderrthreshold 0 \
-log_dir ./log \
--v=10 \
--transaction_id=4 \
--transaction_folder=${transaction_root_path} \
--pcd_filelist=${transaction_root_path}/file_list.txt  \
--exp_num=${exp_num} \
--begin_frame_id=0 \
--end_frame_id=270
#max_frame_number 270