### 简介

 - 本项目致力于书写规范的shell通用函数，成为一个通用的公用shell函数库，source就能使用；

### 构建函数定义规则
```
#1.函数名称定义规则，单词，连接使用短下划线_。示例：is_cmd_ok；
#2.函数内定义的变量规则：以短下划线_开头，单词使用大写连接，不使用下划线连接。示例：_ParametersNumber；
#3.函数内必须添加 _ParametersNumber=$# 用于向下传递判断函数引用参数正确性；
#4.日志输出格式：“2020/04/29_16:06:27 [INFO] [CMD] del_dir_file_date /var/log 10”；
#5.日志输出种类：时间+[日志级别]+[CMD]+函数执行命令；
```

### 已完成的函数
 - echo函数改造

```
echo_blue,echo_err,logout_fileandterminal
```
 - 基础函数

```
is_cmd_ok,is_dir_exist,del_dir_file
```
 - android_imei
```
获取的是15位随机数
```
 - progress_bar
```
使用方法：progress_bar 20 100
配合for循环的调用方式
number=100
for (( i = 0; i < $number; i++ )); do {
	progress_bar $i $number
	}
done
```

### 更新日志
  - 2020年04月29日10:55:28 新增函数