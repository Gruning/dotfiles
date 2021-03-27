# Dotnet 
Use the snap install command to install a .NET SDK snap package. Use the --channel parameter to indicate which version to install. If this parameter is omitted, latest/stable is used. In this example, 5.0 is specified:
```sh
sudo snap install dotnet-sdk --classic --channel=5.0
```

Next, register the dotnet command for the system with the snap alias command:
Bash
```sh
sudo snap alias dotnet-sdk.dotnet dotnet

```
