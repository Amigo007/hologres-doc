��          �            h  X   i  N   �       .        L  T   T  *   �     �  
   �     �  �   �  �   �  5   �  5   �      A   #  ?   e     �  3   �     �  :   �  9   -     g     t     �  �   �  �   !  '   �  *   	        
                                                       	                 AS ASSIGNMENT: Indicates that the cast can be invoked implicitly in assignment contexts. AS IMPLICIT: Indicates that the cast can be invoked implicitly in any context. CREATE CAST CREATE CAST: Define a cast between data types. Example For more information about CREATE CAST, please refer to PostgreSQl official website. In Hologres, the format of CREATE CAST is: Introduction Parameters Synopsis WITH INOUT: Indicates that the cast is an I/O conversion cast, performed by invoking the output function of the source data type, and passing the resulting string to the input function of the target data type. When comparing text and numeric value types in a filter, usually there is no type casts by default. However, with CREATE CAST, text and numeric value types can be compared against each other after creating a CAST. For example, _**source_type: **_source data type name of the cast. _**target_type: **_target data type name of the cast. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:40+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 AS ASSIGNMENT：表示转换可以在赋值模式下隐含调用. AS IMPLICIT：表示转换可以在任何环境里隐含调用. CREATE CAST CREATE CAST：定义数据类型之间进行转换. 使用示例 更多关于create cast的详情请参见PostgreSQl官网. 在交互式分析中，create cast的命令格式如下: 命令介绍 参数说明 命令格式 WITH INOUT：表明转换是I/O转换，通过调用源数据类型的输出函数来执行，并将结果传给目标数据类型的输入函数. 通常来讲，在filter中字符类型和数值类型进行比较的时候默认是不进行转换，现可以通过CREATE CAST来创建一个CAST支持字符类型和数值类型进行比较。示例如下： source_type：转换的源数据类型. target_type：转换的目标数据类型. 