��    	      d      �       �   
   �   8   �      %  �   -     '  
   4     ?     H    c  
   p  (   {     �  �   �     t     �     �     �                           	                   DROP TABLE DROP TABLE supports DROP multiple tables in one command. Example If "IF EXISTS" is provided, the command will succeeded no matter if the table exists or now. If "IF EXISTS" is not provided, and the target table does not exist. The following error will be returned: "ERROR:  table "non_exist_table" does not exist." Introduction Parameters Synopsis drop table：drop a table. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 17:57+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 DROP TABLE DROP TABLE支持一次 DROP 多个表。 使用示例 •如果指定 IF EXISTS,  无论表存在与否，都会返回成功。如果不指定 IF EXISTS 选项而表不存在，则返回异常：ERROR:  table “non_exist_table” does not exist。 命令介绍 参数说明 命令格式 drop table：删除表 