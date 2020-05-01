import React, { Component, Fragment } from 'react';
import { Link, Router, Route } from 'react-router-dom';
import AudioPlayer from './AudioPlayer';
import Table from './Table/TrackInfo';
import '../components/AudioPlayer.css';

export default class PostContent extends Component {
  constructor(props) {
    super(props);
    this.state = {
      id: '',
      episodeData: [],
      audio: [],
      data: []
    }
  }

  async componentDidMount() {
    const { id } = this.props.match.params;
    const response = await fetch(`/api/episode/${id}/playlist`);
    const jsonData = await response.json();
    const songs = jsonData;
    const audio = Object.keys(songs).map(key => {
      return {
        name: songs[key].name,
        artist: songs[key].artist,
        url: songs[key].url,
        cover: songs[key].cover,
        lrc: songs[key].lrc,
        theme: songs[key].theme
      }
    });
    this.setState({ audio })

    const data = Object.keys(songs).map(key => {
      return {
        album_art: songs[key].cover,
        artist: songs[key].artist,
        track_title: songs[key].name,
        album_title: songs[key].album
      }
    });
    this.setState({ data })
    const episodeData = jsonData;
    this.setState({ episodeData })
  }

  render() {
    return (
      <Fragment>
        <Route>
          <AudioPlayer audio={this.state.audio} />
          <Link id='home-link' to='/' activeClassName='active'>Homepage</Link>
          {this.state.episodeData.map((item, i) => (
            <div key={i} className="word-content">
              <h2 className="show-title">{item.post_title}</h2>
              <div className="episode-post-content">
                <p>{item.post_content1}</p>
                <p>{item.post_content2}</p>
                <p>{item.post_content3}</p></div>
            </div>
          ))}
          <div className="table-div">
            <Table data={this.state.data} />
          </div>
          <div className="bottom-link">
          </div>
        </Route>
      </Fragment>
    )
  }
}