��          t      �              +        K  ;   f     �     �  d   �  
        '  6   0    g     t      �  3   �  6   �            n   (     �     �  3   �           
         	                                        DROP DATABASE DROP DATABASE -- Drop an existing database. Drop an existing database. Drop database will remove all the entities of the database. Example Introduction It can only be executed by the super user of the database owner which is assigned by the super user. Limitation Synopsis The database will be inaccessible after it is dropped. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:53+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 DROP DATABASE drop database ：删除数据库 示例删除一个数据库，执行命令如下： 删除数据库会移除其中包括的所有对象。 使用示例 命令介绍 只有该数据库的superuser，或者被superuser设置成该数据库的owner，才能删除该数据库。 使用限制 命令格式 数据库被删除后将不能再被连接使用。 