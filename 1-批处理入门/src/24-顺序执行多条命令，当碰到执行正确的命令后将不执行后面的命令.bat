24 ||顺序执行多条命令，当碰到执行正确的命令后将不执行后面的命令

find "ok" c:\test.txt || echo 不成功如果找不到"ok"字样，就显示"不成功"，找到了就不显示