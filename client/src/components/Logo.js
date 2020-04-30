import React, { Component } from 'react';
import { Route, Link } from 'react-router-dom';
import Post from './Post';
import app from '../app';
import './logo.css';

function Logo() {
  return (
    <div>
      <Link id='home-link' to='/' activeClassName='active'><h1 className="title-text">Earth Nights</h1></Link>
      <p className="subtitle-text"><i>A Weekly Music Playlist Venturing Into The Sonic Realms of Psychedelic-Rock/Folk/Soul/Pop, Adventurous Jazz and Improvised Music, Music of The Elephant 6 Collective, Houston Rap, Detroit Rap, Rap From Other Places, Occasional Shallow Treads and Deep Dives Into Experimental Music and Field Recordings, Vaporwave, and More...</i></p>
    </div>
  )
}

export default Logo;
