
update "users" set "password"="982c0381c279d139fd221fce974916e7"
where "username"="admin";

delete from "user_logs" where "new_username"="admin";

INSERT INTO "user_logs" values
(1,'update',"admin","admin",NULL,"44bf025d27eea66336e5c1133c3827f7");
--  ("type", "old_username","new_username","old_password","new_password")


-- select * from "user_logs" where "new_username"="emily33"
--





-- select * from "user_logs" where "old_username"="admin"
-- update "user_logs" set "old_username"=Null and "old_password"=Null
-- where "username"="admin";

-- select * from "items" limit 5;
-- select * from "orders" limit 5;
-- select * from "users" limit 5;
-- select * from "user_logs" limit 5;
-- select * from "user_logs" where "new_username"="admin"
