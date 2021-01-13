# How to build (example)

## Create docker imager

```powershell
PS > <local source path (Dockerfile path)>
PS > docker build -t aws-cli-eq-pwsh .
```

## Start container

* interactive shell

```powershell
PS > cd <local source path>
PS > docker run -v "$($pwd.Path):/mnt/src/" --rm -it aws-cli-eq-pwsh 
```

* hugo server

```powershell
PS > cd <local source path>
PS > docker run -v "$($pwd.Path):/mnt/src/" -p 1313 --rm aws-cli-eq-pwsh bash -c "cd /mnt/src/hugo/ && hugo server -w -p 1313 --bind=0.0.0.0"
```

## Generate contents

```bash
cd /mnt/src/generator/
./01.export_cli_subcommands.sh
./02.export_markdown.sh
./03.update_contents.sh
```