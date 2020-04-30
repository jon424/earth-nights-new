import React, { Fragment } from 'react';
export default class Table extends React.Component {
  constructor(props) {
    super(props);
  }

  getKeys = () => {
    return Object.keys(this.props.data[0]);
  }

  getHeader = () => {
    var keys = this.getKeys();
    return keys.map((key, index) => {
      return <th key={key}>{key.toUpperCase()}</th>
    })
  }

  getRowsData = () => {
    var items = this.props.data;
    var keys = this.getKeys();
    return items.map((row, index) => {
      return <tr key={index}><RenderRow data={row} keys={keys} /></tr>
    })
  }

  render() {
    return (
      <div>
        {this.props.data.length > 0 ?
          <table>
            <thead>
              <tr>{this.getHeader()}</tr>
            </thead>
            <tbody>
              {this.getRowsData()}
            </tbody>
          </table>
          : <p>Error Loading Playlist</p>}
      </div>
    );
  }
}

const RenderRow = (props) => {
  return (
    <Fragment>
      <td><img src={props.data.album_art} width="90px" height="90px" alt="Album Art" /></td>
      <td>{props.data.artist}</td>
      <td>{props.data.track_title}</td>
      <td>{props.data.album_title}</td>
    </Fragment>
  )
}