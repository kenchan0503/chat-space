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
　　1.Group - group.rb  
　　2.User - user.rb  
　　3.Chat - chat.rb  
(However, only one group per person)

 | groups (table) | users (table) | chats (table) |  
 | :- | :- | :- |  
 | group_id, integer | user_id, integer |  |  
 |  | password, string |  |  
 | group_name, string | name, string | |  
 |  | nickname, string |  |  
 | |  | body, text |  
 |  |  | image, string |  
 |  | ←belongs_to :groups | ←belongs_to :users |  
 | has_many :users→ | has_many :chats→ |  |  


 With NOT NULL constraint  
 With uniqueness constraint  
 With foreign key constraints foreign_key: true  
 With index  

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
