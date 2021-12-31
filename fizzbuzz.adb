with Ada.Text_IO;

Procedure fizzbuzz is
	package IO renames Ada.Text_IO;
	
	p : Boolean;
Begin

	for i in Integer range 1..100 loop
		-- stuff
	
		p := false;

		if i mod 3 = 0 then
			IO.Put("Fizz");
			p := true;
		end if;

		if i mod 5 = 0 then
			IO.Put("Buzz");
			p := true;
		end if;

		if p = false then
			IO.Put(Integer'Image(i));
		end if;
		
		IO.Put_Line("");	
	end loop; 

	IO.Put_Line("test");
end;

