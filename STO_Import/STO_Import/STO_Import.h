/*
多粒度时空对象数据据导入工具的api接口定义。
所有的变量/结构体/类等都封装在sto_import中。相关的实现则分散在各个cpp文件中.
设计思路：
主要分为程序启动配置信息/导入任务task/导入内容三个方面：
1.程序启动配置信息主要是程序启动命令行信息的读取与解析/程序配置文件的读取与解析。
2.导入可以可以是多线程同时导入，此过程中要记录每个导入任务的进度，编号，内容，状态等相关信息。
3.导入内容是对读取的xml格式的多粒度时空对象交换格式内容的封装。

还有其他的一些辅助定义和函数，例如针对多粒度时空对象八元组记录的id编码函数等。
*/
#ifndef  STO_IMPORT_H
#define  STO_IMPORT_H

namespace sto_import
{

} //sto_import
#endif //STO_IMPORT_H
