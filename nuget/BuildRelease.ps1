function Build-Solutions
{
    .$env:windir\Microsoft.NET\Framework\v4.0.30319\MSBuild .\BuildRelease.msbuild
}

.\IncrementVersion.ps1
Build-Solutions