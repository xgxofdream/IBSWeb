# IBSWeb
1. 本地测试环境为：WAMP(v3.0.4): MYSQL 5.7.11; PHP 5.6.19; APACHE 2.4.18

2. 功能：
   2.1. 医学调查网站。
        1）前台：支持多种各类表单格式；
        2）后台亮点01：基于前台Html页面的表单变量，利用POST数组，自动声明后台变量和自动赋值。这一点免去了大量的手工声明和赋值。
        3）后台亮点02：用户注册时，初始化每一个数据表。这一点使“添加”和“编辑”操作都变成了Update操作，简化了代码逻辑。
        4）后台亮点03：用函数高度抽象了数据库操作。
        5）后台亮点04：利用了SQL的数据表合并查询功能。
   2.2. 数据可视化采用的技术：Ajax/JSON, API(highcharts & echarts[baidu Inc.])。这个功能的代码在一个单独的文件夹。
   
3. MCV框架
   3.1. 第二版是MCV版，利用MCV架构重构了网站结构。
   3.2. Index.php是网站唯一入口。
   3.3. Controllers文件夹定义了如何分离和如何整合“UI视图”和“后台数据”。router.php定义了什么操作调用什么类文件（即，相当于大的功能分配）；各个control类定义了如何分离和如何整合相应需有的“UI视图”和“后台数据”。
   3.4. models是“后台数据”的执行类；view.php执行了“UI视图”和“后台数据”的整合。
   3.5. views文件夹保持了“UI视图”模板。
   3.6. 数据可视化没有整合到MCV框架中，这个功能的代码在一个单独的文件夹databench中。
