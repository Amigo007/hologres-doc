��          �      ,      �     �     �    �     �  �   �  =   g     �     �  
   �     �  �  �  {   S  �   �  O   �  �     N   �    �     �     	     *	     +
  �   8
  G   �
     !     (     5     B  �  O  m   �  �   `  :   /  c   j  D   �               
                                             	                  1.insert into values: 2.insert into select: Each column not present in the explicit or implicit column list will be filled with a default value, either its declared default value or null if there is none. If the expression for any column is not of the correct data type, automatic type conversion will be attempted. Examples INSERT: Insert new rows into a table. One can insert one or more rows specified by value expressions, or zero or more rows resulting from a query.<br /> In Hologres INSERT currently supports two ways to write data: Insert Introduction Parameters Synopsis The target column names can be listed in any order. If no list of column names is given at all, the default is all the columns of the table in their declared order; or the first N column names, if there are only N columns supplied by the VALUES clause or query. The values supplied by the VALUES clause or query are associated with the explicit or implicit column list left-to-right.<br /> alias: A substitute name for table_name. When an alias is provided, it completely hides the actual name of the table.<br /> column_name: The name of a column in the table named by table_name. The column name can be qualified with a subfield name or array subscript, if needed. (Inserting into only some fields of a composite column leaves the other fields null.)<br /> expression: An expression or value to assign to the corresponding column.<br /> query: A query (SELECT statement) that supplies the rows to be inserted. Refer to the SELECT statement for a description of the syntax.<br /> table_name: The name (optionally schema-qualified) of an existing table.<br /> Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 18:02+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 1.insert into values: 2.insert into select: 每一个没有出现在显式或者隐式列列表中的列都将被默认填充，如果为该列 声明过默认值则用默认值填充，否则用空值填充。如果任意列的表达式不是正确的数据类型，将会尝试自动类型转换。 使用示例 INSERT：将新行插入到一个表中。可以插入一个或者更多由值表达式指定的行，或者插入来自一个查询的零行 或者更多行。 在Hologres中，目前INSERT只支持以下两种数据写入方式： Insert 命令介绍 参数说明 命令格式 目标列的名称可以以任意顺序列出。如果没有给出列名列表，则有两种确定目标列的可能性。第一种是以被声明的顺序列出该表的所有列。另一种可能 性是，如果VALUES 子句或者query只提 供N个列，则以被声明的顺序列出该表的前 N列。VALUES 子句或者 query提供的值会被从左至右关联到这些显式或者隐式 给出的目标列。 alias：table_name 的替补名称。当提供了一个别名时，它会完全隐藏掉表的实际名称。 column_name：名为table_name的表中的一个列 的名称。如有必要，列名可以用一个子域名或者数组下标限定（指向 一个组合列的某些列中插入会让其他域为空）。 expression：要赋予给相应列的表达式或者值。 query：提供要被插入行的查询（SELECT语句）。 其语法描述请参考SELECT语句。 table_name： 一个已有表的名称（可以被模式限定）。 