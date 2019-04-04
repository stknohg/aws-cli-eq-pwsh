#Requires -Version 6.0
#
# Utility Functions
#

#
# Move markdown files to Hugo content folder.
#
function Move-MarkdownFilesToHugoContent () {
    $generatorPath = $PSScriptRoot
    $hugoContentPath = Resolve-Path -Path (Join-Path $generatorPath "..\hugo\content")
    # move _index.md
    Move-Item -LiteralPath (Join-Path $generatorPath 'markdown\_index.md') -Destination $hugoContentPath -Force -Verbose
    # move each posts *.md
    Move-Item -Path (Join-Path $generatorPath 'markdown\post\*.md') -Destination (Join-Path $hugoContentPath 'post\') -Force -Verbose
}

#
# Invoke hugo command
#
function Invoke-Hugo () {
    $hugoPath = Resolve-Path -Path (Join-Path $PSScriptRoot "..\hugo")
    try {
        Push-Location -Path $hugoPath
        & 'hugo'
    } finally {
        Pop-Location
    }
}
