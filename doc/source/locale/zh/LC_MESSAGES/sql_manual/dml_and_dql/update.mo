��          �            x     y  V   �     �     �  
   �     �  J     �   Q     M  �   T  ,   B  �   o  �   �  �   y  �       �     �  :   �     �                 8   )  3   b     �  )   �     �     �     �     
	     	                                   
           	                                 Examples For more details about UPDATE, please go to official PostgresSQL Documentation UPDATE. Introduction Limitations Parameters Synopsis This version does not support updating columns that are part of shard key. UPDATE：update rows of a table.  It changes the values of the specified columns in all rows that satisfy the condition. Only the columns to be modified need be mentioned in the SET clause; columns not explicitly modified retain their previous values. Update alias：A substitute name for the target table. When an alias is provided, it completely hides the actual name of the table. For example, given UPDATE foo AS f, the remainder of the UPDATE statement must refer to this table as f not foo. column: The name of a column in table.<br /> condition：An expression that returns a value of type boolean. Only rows for which this expression returns true will be updated.<br /> expression：An expression to assign to the column. The expression can use the old values of this and other columns in the table. from_list：A list of table expressions, allowing columns from other tables to appear in the WHERE condition and the update expressions. table: The name of the table to update. Optionally, * can be specified after the table name to explicitly indicate that descendant tables are included.<br /> Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 18:19+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 使用示例 更多关于update的详情请参见PostgreSQL官网文档 命令介绍 使用限制 参数说明 命令格式 Hologres当前版本不支持对shard key进行update。 update：对表指定列的行数据进行更新。 Update alias：别名，目标表的替代名称 column：列名 condition：更新的条件 expression：表达式 from_list：来源 table：需要更新的表名 