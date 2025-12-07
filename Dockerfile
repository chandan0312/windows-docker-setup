# syntax=docker/dockerfile:1.7

FROM mcr.microsoft.com/dotnet/aspnet:8.0-windowsservercore-ltsc2022 AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/sdk:8.0-windowsservercore-ltsc2022 AS build
WORKDIR /src

# Copy rest of app
COPY . .

