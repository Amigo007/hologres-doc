��          �            h     i  *   �  .   �  U   �     5     =  
   J  +   U  6   �     �     �  :   �       X   (    �     �  $   �  o   �  &   ?     f     s     �  0   �  I   �            (   ,     U  K   j                                        
                                    	    CREATE/DROP PARTITION TABLE Can not insert any data into parent table. DROP PARTITION TABLE is similar to DROP TABLE. Drop the parent table will cascade to also drop the child table (the partition table) Example Introduction Limitation One partition rule for one partition table. Partition key column must be of text/varchar/int type. Synopsis create partition table create partition table：create Hologres partition tables. drop partition table partition by also supports list, only one value can be used to split the partition list. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 17:01+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 CREATE/DROP PARTITION TABLE 不能向父表插入任何数据。 删除分区表（DROP PARTITION TABLE）的操作与删除常规表的操作一致，可见drop table一节。 DROP父表将默认同时DROP子表。 使用示例 命令介绍 使用限制 一个分区规则只能创建一个分区表。 只有 text/varchar/int 类型才能作为分区键（partition key）。 命令格式 create partition table create partition table：创建分区表 drop partition table partition by类型仅支持list，切分partition list只能有一个值。 