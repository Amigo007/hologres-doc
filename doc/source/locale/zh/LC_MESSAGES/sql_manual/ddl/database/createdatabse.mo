��          �      �       0     1  )   A     k     s  �   �  
   g     r  �   {  U        [  �   u  :  �    5     B  !   R     t     �  �   �     *     7  �   D  Z   �  A   ,  I   n    �                                 	      
                   CREATE DATABASE CREATE DATABASE -- create a new database. Example Introduction Note:  A default database named postgres is created automatically by the service when the instance is created successfully. However, the allocated resource quota is limited on this database, creating new databases are recommended. Parameters Synopsis The super user can create database for other users and make them as owner. And then database owner can manage and configure the database. To create a database, you must be a superuser or have the special CREATEDB privilege. To create a new database: db_name:The name of a database to create. The name must be unique within the instance and comply with the rules for SQL identifiers. user_name: The role name of the user who will own the new database. By default, the current user (namely, the user executing the command) will be the owner of the database. The owner has the permission to delete the database, which operation will remove the entities of the database, including table and data, etc. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 16:52+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
 CREATE DATABASE create database：创建数据库 使用示例 命令介绍 说明：实例创建成功后系统会生成一个名叫postgres的数据库，但该数据库分配资源少，实际业务开发建议新建数据库。 参数说明 命令格式 作为superuser可为其他人创建数据库，并使其成为新的数据库owner，这样他们就能自行管理和配置该数据库。 必须是实例的superuser或者有创建数据库权限的角色才能创建数据库。 示例在Hologres中新建一个数据库，执行以下命令： db_name：为创建的数据库名，遵循SQL标识符的一般规则。 user_name：授予成DB管理员的账号名，当前账号自动成为该新数据库的owner，也可以把owner的权限授予给其他user，以后删除这个数据库也是该owner的特权，同时也会删除数据库内对应的对象，包括表、数据等。 