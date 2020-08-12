## 编译

```bash
./build.sh
```

为提升词袋模型加载速度，将 ORBvoc.txt 文件转换成 ORBvoc.bin 二进制文件。

## 运行
```bash
./Examples/RGB-D/rgbd_tum Vocabulary/ORBvoc.bin Examples/RGB-D/xxx.yaml data_path associate_file
```


## 参考
[1] https://github.com/gaoxiang12/ORBSLAM2_with_pointcloud_map

[2] https://github.com/tiantiandabaojian/ORB-SLAM2_RGBD_DENSE_MAP
