��          �      �       0  F   1     x  0   �  X   �  /     =   B  z   �     �  	             *     3    K  ]   X  %   �  =   �  u     .   �  4   �  �   �     |     �  !   �     �     �                        	   
                               COPY FROM: copy data from stdin to a table (append data to the table). COPY From Stdin COPY: upload client data from stdin  to a table. DELIMITER：delimiter between columns. Defalt is tab. For CSV，specify DELIMITER as ',' FORMAT：support text and csv. Default is text. Hologres current version supports the following copy command: Hologres current version supports using copy command to upload data. Users can upload data from stdin  to specific tables. Introduction Parameter STDIN ：standard input Synopsis table_name：table name Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 14:36+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 COPY FROM：将数据从标准输入复制到表（将数据追加到表中已有的内容） 使用COPY命令导入客户端数据 COPY：从客户端标准输入导入数据到指定表中。 DELIMITER：指定字段分隔符，默认为文本格式的制表符， CSV格式的逗号，如DELIMITER AS ‘,’ FORMAT：支持text、csv格式, 默认是text 交互式分析当前版本仅支持的copy语句： 当前版本Hologres支持使用copy命令导入数据，您可以根据业务需求将标准输入的数据导入到指定的表中。 命令介绍 参数说明 STDIN ：指定从客户端输入 命令格式 表：表名 