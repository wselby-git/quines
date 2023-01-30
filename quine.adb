with Ada.Text_IO; use Ada.Text_IO;

procedure Quine is
   Source_String : constant String :=
     "with Ada.Text_IO; use Ada.Text_IO;%N" & 
     "procedure Quine is%N" & 
     "   Source_String : constant String :=%N" & 
     "     %S%N" & 
     "begin%N" & 
     "   Put_Line (Source_String);%N" & 
     "end Quine;";
begin
   Put_Line (Source_String);
end Quine;
