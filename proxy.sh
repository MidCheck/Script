#########################################################################
# File Name: proxy.sh
# Author: MidCHeck
# mail: midcheck@foxmail.com
# Created Time: 2019年05月26日 星期日 22时36分38秒
#########################################################################
#!/bin/bash
export http_proxy=http://$1:$2/
export https_proxy=http://$1:$2/
export ftp_proxy=http://$1:$2/
export all_proxy=http://$1:$2/
