# How to build (example)

## Create docker imager

```powershell
PS > <local source path (Dockerfile path)>
PS > docker build -t aws-cli-eq-pwsh .
```

## Start container

```powershell
PS > cd <local source path>
PS > docker run -v "$($pwd.Path):/mnt/src/" -it aws-cli-eq-pwsh 
```

## Generate contents

```bash
$ cd /mnt/src/generator/
$ ./01.export_cli_subcommands.sh
$ ./02.export_markdown.sh
$ ./03.update_contents.sh
```