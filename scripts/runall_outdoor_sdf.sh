CUDA_VISIBLE_DEVICES=4 python main.py data/garden/ --workspace trial_sdf_garden -O --data_format colmap --bound 16 --scale 0.3 --enable_cam_center --stage 0 --downscale 4 --n_eval 1 --iters 15000 --clean_min_f 16 --clean_min_d 10 --visibility_mask_dilation 10 --decimate_target 1e5 --enable_dense_depth
CUDA_VISIBLE_DEVICES=4 python main.py data/garden/ --workspace trial_sdf_garden -O --data_format colmap --bound 16 --scale 0.3 --enable_cam_center --stage 1 --downscale 4 --n_eval 1 --iters 5000

CUDA_VISIBLE_DEVICES=4 python main.py data/room/ --workspace trial_sdf_room -O --data_format colmap --bound 8 --scale 0.2 --enable_cam_center --stage 0 --downscale 4 --n_eval 1 --iters 15000 --clean_min_f 16 --clean_min_d 10 --visibility_mask_dilation 10 --decimate_target 1e5 --enable_dense_depth
CUDA_VISIBLE_DEVICES=4 python main.py data/room/ --workspace trial_sdf_room -O --data_format colmap --bound 8 --scale 0.2 --enable_cam_center --stage 1 --downscale 4 --n_eval 1 --iters 5000
