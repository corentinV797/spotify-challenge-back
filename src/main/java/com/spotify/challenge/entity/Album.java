package com.spotify.challenge.entity;

import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "album")
@Data
public class Album {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "spotify_id")
    private String spotifyId;

    @Column(name = "title")
    private String title;

    @Column(name = "thumbnail")
    private String thumbnail;

    @Column(name = "release_date")
    private String releaseDate;

}
