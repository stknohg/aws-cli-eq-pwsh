#!/usr/bin/env pwsh
#Requires -Version 7.0

# functions
function Move-MarkdownFilesToHugoContent ([switch]$ClearPosts) {
    
    $generatorPath = $PSScriptRoot
    $hugoContentPath = Resolve-Path -Path (Join-Path $generatorPath "../hugo/content")
    # move _index.md
    Write-Host -ForegroundColor Green 'Move _index.md file to hugo content directory...'
    if (Test-Path -LiteralPath (Join-Path $generatorPath 'markdown/_index.md')) {
        Move-Item -LiteralPath (Join-Path $generatorPath 'markdown/_index.md') -Destination $hugoContentPath -Force
    }
    # clear posts *.md if needed
    if ($ClearPosts) {
        Write-Host -ForegroundColor Green 'Clear hugo content directory...'
        Remove-Item -Path  (Join-Path $hugoContentPath 'post/*.md') -Force
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
Move-MarkdownFilesToHugoContent -ClearPosts
Invoke-Hugo
