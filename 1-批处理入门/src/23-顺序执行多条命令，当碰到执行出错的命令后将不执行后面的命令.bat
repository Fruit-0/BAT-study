23 &&顺序执行多条命令，当碰到执行出错的命令后将不执行后面的命令
f: && cd\ && dir >c:\test.txt注意如果f盘不存在，那么后面2条命令将不会执行
find "ok" c:\test.txt && echo 成功如果找到了"ok"字样，就显示"成功"，找不到就不显示