��    
      l      �       �   �   �      �     �  V   �     �  
           �     �       �  3   �     �       =        N     [     h     u  )   �                             	   
             DELETE: deletes rows that satisfy the WHERE clause from the specified table. If the WHERE clause is absent, the effect is to delete all rows in the table. Delete Examples For more details about DELETE, please go to official PostgresSQL Documentation DELETE. Introduction Parameters Synopsis alias：A substitute name for the target table. When an alias is provided, it completely hides the actual name of the table. For example, given DELETE FROM foo AS f, the remainder of the DELETE statement must refer to this table as f not foo.<br /> table_name: The name of the table to delete rows from.  Optionally, * can be specified after the table name to explicitly indicate that descendant tables are included.<br /> Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 17:59+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 delete：对表指定列的行数据进行删除。 Delete 使用示例 更多关于delete的详情请参见PostgreSQL官网文档。 命令介绍 参数说明 命令格式 condition：删除的条件。 alias：别名，目标表的替代名称 