��          �      l      �  "   �               ,     J  #   S  �   w     a     x     �     �     �     �     �       �   .          3     H     `    q     �     �     �     �     �     �  �   �     �     �     �          %     6     C     V    i     |	     �	     �	     �	     	                                               
                                              Access Privilege Inquiry Functions Array Functions Conditional Expressions Date/Time Formating Functions Function General-Purpose Aggregate Functions Hologres use PostgreSQL 11 semantics but only support a subset of all the functions supported by PostgreSQL. Below tables list  all functions Hologres supported currently. For detailed information please refer to PostgreSQL document. Mathematcial Functions Ordered-Set Aggregate Functions Other Postgres String Functions Pattern Matching Public API Functions Row and Array Comparisons Session Information Functions Set Returning functions Standard PostgreSQL functions cannot meet all business requirements, so Hologres added some new functions as public API which can be used to simplify development process. Next chapter will describe public API functions in detail. String Functions and Operators Subquery Expressions Trigonometric Functions Window Functions Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:37+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
Language: zh
 权限查询函数 数组函数 条件表达函数 时间/日期函数 函数列表 通用集合函数 Hologres兼容PostgreSQL，使用标准的PostgreSQL 11语法开发，但当前版本支持的函数是PostgreSQL的一个子集，以下为Hologres已支持的函数列表，关于函数的详细使用可以参见PostgreSQL文档。 数学函数 有序集合函数 其他字符串函数 模式匹配函数 Public API函数 比较函数 连接信息函数 设置返回函数 在实际业务场景中，标准PostgreSQL支持的函数并不能完全满足业务需求，在此基础上，Hologres对函数的支持进行了丰富，您可以根据业务需求通过调用函数来简化开发流程，详细的Public API函数可以见下一章节。 字符串函数 子查询函数 三角函数 窗口函数 