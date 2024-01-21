UninstallProject(ApplicationData);

Package(Linear(Goto"/Storage/Emulated/0/bbr/"));
  
Package(Ios(Goto"ios/bbr"));
ApplicationVerification(ProjectInstalled(Goto0));

comment+("install bbr folder on")+;
