��          �      �       H     I  �   ^  �   R  �   %     �  N   �            
         +  t   4  U   �  /   �    /     <  �   Q  �   7  �        �  0   �     �     �     �     �  K   	  H   S	  '   �	                                 	                  
              ALTER PARTITON TABLE ATTACH PARTITION new_partition_name FOR VALUES in (<string_literal>)：The shares the same partition_bound_spec as "CREATE TABLE". Which use the existing table (which itself could be a partition table) as a partition table of the target table. Columns also must have the same NOT NULL constraint as the target table. If adding a column that will not accept NULL values, also add NOT NULL constraint to the partition key column, unless it's an expression. DETACH PARTITION partition_name：  would detach target table's specified partition. The detached partition will exist as an independent table. Example Hologres support the following 3 types of command for "ALTER PARTITION TABLE": Introduction Notes: Parameters Synopsis The columns of the partition table and target table must be identical: the same number of columns and the same type. The partition rule should follow the target table's partition rule and partition key. alter partition table：alter partition tables. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:56+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 ALTER PARTITON TABLE ATTACH PARTITION new_partition_name FOR VALUES in (<string_literal>)：这种形式使用与 CREATE TABLE 相同的partition_bound_spec语法， 将现有的表（可能本身是分区）作为目标表的分区。说明如下： 列类型也必须匹配。它必须具有目标表的所有 NOT NULL约束。如果附加一个不接受 NULL值的列表分区，除非它是一个表达式， 否则向分区键列添加NOT NULL约束。 DETACH PARTITION partition_name：分离目标表的指定分区。分离的分区作为独立表继续存在，但不再与分离的表相关联。 使用示例 Hologres当前支持以下3种修改分区表： 命令介绍 说明 参数说明 命令格式 要绑定的表必须与目标表具有相同的列，而不能多或少； 分区绑定规范必须对应于目标表的分区策略和分区键。 alter partition table：修改分区表 