#!/usr/bin/env bash
cd SachemCore && dotnet restore && dotnet build **/project.json
cd ..\UnitTest && dotnet restore && dotnet build **/project.json
