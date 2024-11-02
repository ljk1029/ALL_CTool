# C++说明
  C++ study
  Qt study

git@github.com:foonathan/memory.git
git@github.com:curl/curl.git
git@github.com:openssl/openssl.git
git@github.com:warmcat/libwebsockets.git
git@github.com:apache/brpc.git
git@github.com:FFmpeg/FFmpeg.git
git@github.com:ljk1029/TL_Fast-DDS.git

# c++工具
## gtest 安装
  1、地址:https://github.com/google/googletest.git

  2、编译 cmake .. / make

  3、依赖
  拷贝生成静态库
  sudo cp *.a /usr/local/lib
  拷贝头文件
  sudo cp -r include/gtest /usr/local/include

  4、测试代码编译
  g++ -std=c++17 test.cpp -lgtest -lgtest_main -lpthread

## 提交类型
  - feat:     新功能（feature） 
  - fix:      修补bug  
  - refactor: 重构   
  - update:   更新  