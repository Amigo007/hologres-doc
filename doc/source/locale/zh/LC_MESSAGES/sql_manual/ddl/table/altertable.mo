��          �      �       H     I  
   V     a  .   v  2   �  6   �  �        �  n   �  �   3  �   �     S     `    i     v  	   �     �  #   �  �   �     D  q   `     �  t   �  �   T  b   �     T     a                          	           
                            ALETER TABLE Add Column Alter Table Property Change bitmap indexing properties for columns. Change dictionary encoding properties for columns. Change table's TTL (time-to-live), unit is in seconds. Current Hologres version only supports 1. changing name , 2.add new columns and 3.alter table property by "ALTER TABLE". There is no such limitation against Foreign Tables. Example For Hologres Partition Table ATTACH PARTITION and DETACH PARTITION are also supported. See more details below. In general, setting table property must be in the same transaction as "CREATE TABLE", however, the following properties can be changed independently: Notes: An error would return if trying to change a name for a table not exist, or change an exist table to a name conflicting table name. Rename Table Synopsis Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 17:12+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 ALETER TABLE 增加列 修改表属性 修改bitmap_columns比特编码列 修改dictionary_encoding_columns字典编码列
call set_table_property(‘tbl’, ‘dictionary_encoding_columns’, ‘a,b’); 修改表数据生存时间 Hologres当前版本对表的修改支持重名命表和增加列。对于外部表(foreign table)没有限制。 使用示例 针对Hologres的分区表，还支持 ATTACH PARTITION 和 DETACH PARTITION 两种修改。详见分区表一节。 通常来讲，设置表属性必须与create table在同一个事务中执行，但以下几个表属性可以单独执行，表示修改对应的属性。 如果 RENAME 不存在的表，或者将表重命名为已存在的表名，都会返回异常。 重命名表 命令格式 