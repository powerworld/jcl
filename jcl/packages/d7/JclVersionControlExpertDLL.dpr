Library JclVersionControlExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclVersionControlExpertDLL-L.xml)

     Last generated: 14-03-2009  14:35:14 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST OFF}
{$MINENUMSIZE 1}
{$IMAGEBASE $580E0000}
{$DESCRIPTION 'JCL Integration of version control systems in the IDE'}
{$LIBSUFFIX '70'}
{$IMPLICITBUILD OFF}

{$DEFINE RELEASE}

uses
  ToolsAPI,
  JclVersionControlImpl in '..\..\experts\versioncontrol\JclVersionControlImpl.pas' ,
  JclVersionCtrlCommonOptions in '..\..\experts\versioncontrol\JclVersionCtrlCommonOptions.pas' {JclVersionCtrlOptionsFrame: TFrame}
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.
