CREATE TABLE clothes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    design TEXT);
    
INSERT INTO clothes (type, design)
    VALUES ("dress", "pink polka dots");
INSERT INTO clothes (type, design)
    VALUES ("pants", "rainbow tie-dye");
INSERT INTO clothes (type, design)
    VALUES ("blazer", "black sequin");
alter table clothes add price integer;
select * from clothes;
update clothes set price=10 where id=1;
update clothes set price=20 where id=2;
update clothes set price=30 where id=3;
select * from clothes;
insert into clothes(type, design, price) values("jackets","hoody",600);
select * from clothes;