 #!/usr/bin/env bash
 #将参数传到管道符后面
 cat /home/u18/hello.c | grep main
#显示出main所在的行的内容out:
#void main(){




#统计最终出现main的行中的col列数：
cat /home/u18/hello.c | grep main | wc -c
#out：
#13
