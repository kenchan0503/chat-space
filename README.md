=======
== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin16]

 * System dependencies：システム依存

 * Database creation

 * Configuration：配置 table(column, type)  
・Model  
　　1.Group - group.rb - groups(table)  
　　2.User - user.rb - users(table)  
　　3.Chat - chat.rb - chats(table)  
　　4.Group_users - group_users.rb - group_users(table)

 | groups (table)          | group_users (table)             | users (table)           | chats (table)      |  
 | id, INT                 | group_id, INT <br> user_id, INT | id, INT                 |                    |  
 |                         |                                 | password, STR           |                    |  
 | name, STR               |                                 | name, STR               |                    |  
 |                         |                                 | nickname, STR           |                    |  
 |                         |                                 |                         | body, TEX          |  
 |                         |                                 |                         | image, STR         |  
 |                         | ←belongs_to :group      　       | ←has_many :group_users　 | ←belongs_to :user |  
 | has_many :group_users→　 | belongs_to :user→  　            | has_many :chats→   　    |                    |  
 |                         |                                 | uniqueness              | uniqueness         |  
 |                         | NOT NULL                        | NOT NULL                | NOT NULL           |  
 | With index              | With index                      | With index              | With index         |  

 With foreign key constraints foreign_key: true  

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
 New registration screen  
 Sign_in and log_in, withdrawal  
 Chat screen  
 Chat, Search, history thumb, Image, remove, video, refusal_user  
 Chat group creation screen  
 Chat, Search, Invitation, History, Image, Movie, Delete, refusal_user  

* Deployment instructions

* ...


 Please feel free to use a different markup language if you do not plan to run
 <tt>rake doc:app</tt>.
