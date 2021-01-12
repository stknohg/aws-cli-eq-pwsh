#!/usr/bin/env pwsh
#Requires -Version 7.0

# functions
function Move-MarkdownFilesToHugoContent () {
    
    $generatorPath = $PSScriptRoot
    $hugoContentPath = Resolve-Path -Path (Join-Path $generatorPath "../hugo/content")
    # move _index.md
    Write-Host -ForegroundColor Green 'Move _index.md file to hugo content directory...'
    if (Test-Path -LiteralPath (Join-Path $generatorPath 'markdown/_index.md')) {
        Move-Item -LiteralPath (Join-Path $generatorPath 'markdown/_index.md') -Destination $hugoContentPath -Force
    }
    # move each posts *.md
    Write-Host -ForegroundColor Green 'Move each post *.md files to hugo content directory...'
    Move-Item -Path (Join-Path $generatorPath 'markdown/post/*.md') -Destination (Join-Path $hugoContentPath 'post/') -Force
}

function Invoke-Hugo () {
    Write-Host -ForegroundColor Green 'Invoke "hugo" command...'
    $hugoPath = Resolve-Path -Path (Join-Path $PSScriptRoot "../hugo")
    try {
        Push-Location -Path $hugoPath
        & 'hugo'
    } finally {
        Pop-Location
    }
}

# invoke functions
Move-MarkdownFilesToHugoContent
Invoke-Hugo
