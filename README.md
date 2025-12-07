# windows-docker-setup
# Windows Docker Image

This repository contains a Dockerfile for building a Windows-based container image, intended to run on Windows Server with Docker and Windows containers enabled. [web:15][web:20]

## Prerequisites

- Windows Server with Docker and Windows containers enabled. [web:15]
- Docker Desktop (or Docker Engine) configured for Windows containers, not Linux containers. [web:15]
- Access to a container registry (GitHub Container Registry or Docker Hub) to push built images. [web:13][web:18]

## Base Image

The Dockerfile uses a Windows base image such as:

- `mcr.microsoft.com/dotnet/framework/aspnet:4.8` for classic ASP.NET apps. [web:20]
- Or another Windows Server Core / Nano Server image appropriate for your stack, for example `mcr.microsoft.com/dotnet/aspnet:9.0-nanoserver-1809`. [web:15]

Update the `FROM` line in your `Dockerfile` with the correct base image tag for your target OS and framework version. [web:15]

## Build the Image Locally

From the repository root (where the Dockerfile lives):


