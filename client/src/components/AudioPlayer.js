import React from 'react';
import ReactAplayer from '../react-aplayer';
import './AudioPlayer.css';


export default class AudioPlayer extends React.Component {
  // event binding example
  onPlay = () => {
    console.log('on play');
  };

  onPause = () => {
    console.log('on pause');
  };

  onError = (e) => {
    console.error('Audio player error:', e);
  };

  // example of access aplayer instance
  onInit = ap => {
    this.ap = ap;
  };
  

  render() {
   // console.log('props in render of AudioPlayer', this.props.audio)
    const that = this
    const props = {
      theme: '#F57F17',
      lrcType: 3,
      audio: that.props.audio,
      autoplay: false,
      preload: 'auto',
      volume: 0.7,
      mutex: true,
      listFolded: false,
      listMaxHeight: '90px',
      fixed: false,
      mini: false,
      order: 'list',
      loop: 'all'
    };
   // console.log('props above return', props)
   
  
    
    return (
      
      <div>
      {props.audio.length > 0 ?
        <ReactAplayer
          {...props}
          onInit={this.onInit}
          onPlay={this.onPlay}
          onPause={this.onPause}
          onError={this.onError}
        />
        : <p>Loading Audio...</p>}
      </div>
    
    );
    
  }
}