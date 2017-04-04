program ZipTest;

{$APPTYPE CONSOLE}

uses
  TextTestRunner,
  System.Zip2 in 'System.Zip2.pas',
  System.Zip.LZMA in 'System.Zip.LZMA.pas',
  System.Zip.TestCase in 'System.Zip.TestCase.pas';

begin
  ReportMemoryLeaksOnShutdown := True;
  if IsConsole then
    RunRegisteredTests.Free;
  Readln;
end.
