��          �   %   �      0     1     B     N  6   `  
   �     �  �   �  J   ^  �   �  A   +  C   m  .   �     �  !   �  	     ?   '     g     p     y     �     �     �     �    �     �     �     �  =   �     .     ;  �   K  &   A  {   h  S   �  J   8	  0   �	     �	     �	  	   �	  \   �	     S
     \
     e
     l
     s
     z
     �
                       
                                                                                	                        Accessing Arrays Array Types Array value input Below is an example for timestamptz, date and decimal: Data Types Declaration of array types For timestamp with time zone type, SQL standard using the number after symbol '+' or '-' as time zone shift. If no time zone is provided, a default one is used. Hologres currently only support one dimensional array types  listed below: Hologres is compatible with PostgresSQL in data types. Currently Hologres supports a subset of data types defined in PostgresSQL. Hologres supports precision from 0 to38, scale from 0 toprecision Note: Defference between Hologres and PostgresSQL for decimal type: The following table lists all supported types: access a slice of an array access single element of an array boolean[] decimal type muse provide precision and scale, no default value float4[] float8[] int4[] int8[] text[] using ARRAY keyword using {} expression Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:34+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 数组的查询 数组类型 数组的插入 关于timestamptz、date、decimal的用法示例SQL如下： 数据类型 数组的声明 对于 timestamp with time zone 类型，SQL标准通过判断 timestamptz 类型数据的“+”或者“-”符号以及符号后面的时区偏移来识别时区，如果未表明时区偏移，将会有一个默认时区添加到数据上。 Hologres当前支持的数组如下： 目前，Hologres 数据类型与 PostgreSQL 数据类型兼容，但支持的数据类型是 PostgreSQL 的一个子集。 Hologres支持precision的范围从公0到38，scale范围支持从0到precision。 说明：Hologres当前版本支持的decimal和PG的不同之处如下： Hologres 目前支持的数据类型如下表： 查询数组中部分元素 查询数组中单个元素 boolean[] Hologres的decimal需要明确指定precision和scale信息，不能使用省略的方式。 float4[] float8[] int4[] int8[] text[] 使用ARRAY关键字 使用{}表达式 