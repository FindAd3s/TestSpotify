//
//  Constants.swift
//  TestSpotify
//
//  Created by Adrian Richton Co on 6/29/22.
//

import Foundation

let accessTokenKey = "access-token-key"
let redirectUri = URL(string:"TestSpotify://")!
let spotifyClientId = "072baa44e7b54d48abcfdc2fbb3b26cd"
let spotifyClientSecretKey = "f0e0d23f48864f16bf17ca7c158a0262"

/*
Scopes let you specify exactly what types of data your application wants to
access, and the set of scopes you pass in your call determines what access
permissions the user is asked to grant.
For more information, see https://developer.spotify.com/web-api/using-scopes/.
*/
let scopes: SPTScope = [
                            .userReadEmail, .userReadPrivate,
                            .userReadPlaybackState, .userModifyPlaybackState, .userReadCurrentlyPlaying,
                            .streaming, .appRemoteControl,
                            .playlistReadCollaborative, .playlistModifyPublic, .playlistReadPrivate, .playlistModifyPrivate,
                            .userLibraryModify, .userLibraryRead,
                            .userTopRead, .userReadPlaybackState, .userReadCurrentlyPlaying,
                            .userFollowRead, .userFollowModify,
                        ]
let stringScopes = [
                        "user-read-email", "user-read-private",
                        "user-read-playback-state", "user-modify-playback-state", "user-read-currently-playing",
                        "streaming", "app-remote-control",
                        "playlist-read-collaborative", "playlist-modify-public", "playlist-read-private", "playlist-modify-private",
                        "user-library-modify", "user-library-read",
                        "user-top-read", "user-read-playback-position", "user-read-recently-played",
                        "user-follow-read", "user-follow-modify",
                    ]
