library MonkeyMixerXE6;

{ Important note about DLL memory management: ShareMem must be the
  first unit in your library's USES clause AND your project's (select
  Project-View Source) USES clause if your DLL exports any procedures or
  functions that pass strings as parameters or function results. This
  applies to all strings passed to and from your DLL--even those that
  are nested in records and classes. ShareMem is the interface unit to
  the BORLNDMM.DLL shared memory manager, which must be deployed along
  with your DLL. To avoid using BORLNDMM.DLL, pass string information
  using PChar or ShortString parameters. }

uses
  System.SysUtils,
  System.Classes,
  MonkeyMixer.Wizard in '..\..\Source\Core\MonkeyMixer.Wizard.pas',
  CastaliaPasLexer in '..\..\Source\Common\CastaliaPasLexer.pas',
  CastaliaPasLexTypes in '..\..\Source\Common\CastaliaPasLexTypes.pas',
  CastaliaSimplePasPar in '..\..\Source\Common\CastaliaSimplePasPar.pas',
  CastaliaSimplePasParTypes in '..\..\Source\Common\CastaliaSimplePasParTypes.pas',
  UsesFixerParser in '..\..\Source\Common\UsesFixerParser.pas';

{$R *.res}

begin
end.
