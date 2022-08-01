program HelloWorld;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  HelloWorld.Messages in 'HelloWorld.Messages.pas';

var
  x:TMessageGenerator;
begin
  x := TMessageGenerator.Create();
  try
    Writeln("Hi There");
  finally
    x.Free();
  end;
end.
