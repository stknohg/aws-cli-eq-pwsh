# How to build (example)

## Create container imager

```powershell
# PowerShell
PS > cd <local source path (Dockerfile path)>
PS > docker build -t aws-cli-eq-pwsh .

# Nushell
NU > cd <local source path (Dockerfile path)>
NU > docker build -t aws-cli-eq-pwsh .
```

## Start container

* interactive shell

```powershell
# PowerShell
PS > cd <local source path>
PS > docker run -v "$($pwd.Path):/mnt/src/" --rm -it aws-cli-eq-pwsh

# Nushell
NU > cd <local source path>
NU > docker run -v $"(pwd):/mnt/src/" --rm -it aws-cli-eq-pwsh
```

* hugo server

```powershell
# PowerShell
PS > cd <local source path>
PS > docker run -v "$($pwd.Path):/mnt/src/" -p 1313:1313 --rm aws-cli-eq-pwsh bash -c "cd /mnt/src/hugo/ && hugo server -w -p 1313 --bind=0.0.0.0"

# Nushell
NU > cd <local source path>
NU > docker run -v $"(pwd):/mnt/src/" -p 1313:1313 --rm aws-cli-eq-pwsh bash -c "cd /mnt/src/hugo/ && hugo server -w -p 1313 --bind=0.0.0.0"
```

## Generate contents

```bash
cd /mnt/src/generator/
./01.export_cli_subcommands.sh
./02.export_markdown.sh
./03.update_contents.sh
```