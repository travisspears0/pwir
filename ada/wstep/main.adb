with Ada.Text_Io; 
use  Ada.Text_Io;
procedure Main is
type MyInt is range 1..6;
begin
    Put_Line("witaj Ada");
    if 4<3 then
      Put_line("4<3");
    end if;
    for i in 1..20 loop
        Put(".");Put(Integer'Image(I));
        delay(0.2);
    end loop;
 
end Main;