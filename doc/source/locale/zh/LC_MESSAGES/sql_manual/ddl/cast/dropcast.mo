��          �      �       H  	   I  1   S     �  T   �  (   �       N     
   g     r  '   {  c   �  5     /   =    m  	   z  9   �     �  ;   �  2        :  Z   G     �     �     �  e   �  5   B  2   x                  
                                	               DROP CAST DROP CAST: Remove a type cast defined previously. Example For more information about CREATE CAST, please refer to PostgreSQL official website. In Hologres, the format of DROP CAST is: Introduction Note:  to delete a type cast, you must own the source or the target data type. Parameters Synopsis To delete a type cast from text to int: _**IF EXISTS: **_Do not throw an error if the cast does not exist. A notice is issued in this case. _**target_type: **_target data type name of the cast. source_type: source data type name of the cast. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:43+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 DROP CAST DROP CAST：删除一个先前定义过的类型转换。 使用示例 更多关于cast的详情请参见PostgreSQL官网文档。 在Hologres中，drop cast的命令格式如下： 命令介绍 说明：要删除一个类型转换，必须拥有源或者目的数据类型的权限。 参数说明 命令格式 删除从text到int的转换： IF EXISTS：如果指定的转换不存在，那么发出一个 notice 而不是抛出一个错误。 target_type：类型转换里的目标数据类型。 source_type：类型转换里的源数据类型。 