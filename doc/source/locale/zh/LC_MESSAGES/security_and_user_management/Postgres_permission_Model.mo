��          �            x  �   y  	   >     H  V   N  :   �  =   �  y        �     �  :   �  *   �  !     -   A     o     �    �  �   �     r       _   �  5   �  ?     a   \     �     �  ^   �  4   ?  N   t  C   �     	     	         	                   
                                                   After the user is created in the role of Hologres, the user needs to be granted certain permissions ,and then the user can use Hologres within the scope of permissions.Common GRANT are as follows: DROP user GRANT Hologres is compatible with Postgres and uses the same permission system of Postgres . More information about GRANT，please see PostgeSQL GRANT. More information about REVOKE，please see PostgreSQL REVOKE. Once the user is drooped, he will not be able to connect to the Hologres instance and access any objects in the instance. Postgres permission Model REVOKE The standard Postgresql authorization steps are as follows To drop a user, use the following command: Use REVOKE to revoke permissions: more information，see PostgreSQL createrole. step1: Create user step2: Grant user Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 15:00+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
Language: zh
 将用户创建进Hologres的角色中后，还需要给用户授予一定的权限，该用户才能在权限范围内使用Hologres。在Hologres中常用的权限授予可以参照以下表： 删除用户 授权 交互式分析兼容PostgreSQL，因此采用的授权体系也同标准的PostgreSQL语句。 更多关于权限的授予请参见PostgreSQL GRANT. 更多关于权限的撤销操作请参见：PostgreSQL REVOKE. 用户被删除之后，将不能连接实例并访问实例内的任何对象，请谨慎操作. 标准Postgres授权 撤销授权 若您的数据库使用标准PostgreSQL授权模式，您可以参照以下步骤来操作。 要删除一个用户，使用以下命令来完成: 若想撤销子账号的某一个权限，使用REVOKE即可，示例如下： 更多关于创建角色请参见：PostgreSQL文档 CREATE ROLE。 1.创建角色 2.权限授予 