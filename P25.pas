(*
 * Project: P25
 * User: ???????????
 * Date: 29.10.2016
 *)
program P25;
var
    b,a,s:Integer;
begin
    ReadLn(a);
    b:=a+100;
    for s:=a to b do
    begin
        s:=a+(a+1)
    end;
    WriteLn(s);
end.