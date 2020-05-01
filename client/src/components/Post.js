import React, { Component, Fragment } from 'react';
import { Route, Link } from 'react-router-dom';
import { Card, Image } from 'semantic-ui-react'
import PostContent from './PostContent';

export default class Post extends Component {
  constructor(props) {
    super(props);
    this.state = {
      data: [],
    };
    console.log('state from post', this.state.data)
    this.componentDidMount();
  }

  //proxy 

  async componentDidMount() {
    const response = await fetch("/api/episode");
    const jsonData = await response.json();
    this.setState({
      data: jsonData
    });
  }

  render() {
    return (
      <div>
      <Fragment>
      {this.state.data.map((item, i) => (
        <Link to={`/episode/${item.id}`}>
        <Card key={i}>
          <Image className="card-img" src={item.card_image} width="640" height="360" wrapped ui={false} />
          <Card.Content>
            <Card.Header>{item.title}</Card.Header>
            <Card.Meta>posted on {item.date_of_show} </Card.Meta>
          <Card.Description>
              {item.teaser}
          </Card.Description>
          </Card.Content>
        </Card>
        </Link>
        ))}
      </Fragment>
      <Route exact path={`/episode/${this.state.itemId}`} component={PostContent} />
      </div>
    )
  }
}