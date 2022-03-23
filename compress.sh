#!/usr/bin/env bash
# ------------------------------------------------------
# File          : compress.sh
# Authors       : ccmywish <ccmywish@qq.com>
# Created on    : <2020-10-18>
# Last modified : <2020-10-19>
#
# compress:
#
#   This file compress [ecdict.csv] to [ecdict-csv.7z]
# ------------------------------------------------------

# 生成时我的7z版本和系统设置如下
# 7-Zip [64] 16.02 : Copyright (c) 1999-2016 Igor Pavlov : 2016-05-21
# p7zip Version 16.02
# (locale=en_US.UTF-8,Utf16=on,HugeFiles=on,64 bits,8 CPUs AMD Ryzen 5 3500U with Radeon Vega Mobile Gfx   (810F81),ASM,AES-NI)


# 将csv格式压缩为7z, a means archive, 采用极限压缩方式
7z a -t7z -m0=lzma -mx=9 -mfb=64 -md=32m -ms=on ecdict-csv.7z ./ecdict.csv
