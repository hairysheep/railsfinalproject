# README

# Rails Decal Project
**Team Name:** HDMi
**Team Members:** Harrison Yang, David Luo, Marc Castillo
**Prompt:** Media Me Crazy

## Abstract:
Our app creates media players for music from different sources (Youtube, Spotify, etc.)

## Models:

**Users**
* Name, Email
* has many playlists
* devise authenticated

**Artists**
* Name
* has many Songs

**Songs**
* Title
* Url
* belongs to artist
* has and belongs to many Playlists

**Playlists**
* Name
* User ID
* has and belongs to many Users
* has many Songs


## Features:
* Users can log in
* Users can make Playlists
* Users can add Songs to Database
* Users can add Songs from Database into * Playlists
* Embeds Media Players for all tracks in a playlist

## Ambition Features:
* Uses devise
* Consume data from API
* Have some styling to make the app prettier

## Division of Labor
* Harrison: Embedding/API calls
* David: Model Construction
* Marc: View/Controller refinement
