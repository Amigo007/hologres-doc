��          T      �       �   �   �   �   ;  �   �  _   �     �  /   �    ,  �   F  �     �   �  _   �       H                                           1.Superuser:the Hologres instance owner，who has all the authority ，for example, create 、drop database and create user ,etc. 2.Normal user:can connect Hologres after Authorized by instance superuser，and can do developing within the scope of authority .normal user can also be superuser. 3.User group: composited by 0 or more users , used to represent user roles, such as administrator role, developer role, etc., users in a user group have the same permissions. Hologres is compatible with PostgreSQL 11, and the permission system is the same as PostgreSQL. User Overview more information ，please see PostgreSQL role. Project-Id-Version: Hologres
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-15 14:56+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
Last-Translator: 
Language-Team: 
X-Generator: Poedit 2.3.1
Language: zh
 超级管理员：即superuser，系统默认将购买Hologres实例的主账号设置成superuser，拥有整个实例的所有权限，可创建、销毁数据库，也可创建角色以及为角色授权等。 普通用户：需要superuser授予权限才能访问Hologres实例，并在权限范围内进行数据开发。普通用户也能被授予成superuser，享有实例的所有权限。 用户组：为了方便用户的管理，将0或者多个用户成用户组，用来表示用户角色，例如管理员角色，开发者角色等等，一个用户组内用户的拥有相同的权限。 Hologres是完全兼容PostgreSQL的大数据引擎，用户以及权限体系都同PostgreSQL. 角色概述 更多关于角色的介绍可以直接移步Postgres 数据库角色。 