import React, { Component } from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import Logo from './components/Logo';
import Post from './components/Post';
import NotFound from './components/NotFound';
import '../src/style.css';
import PostContent from './components/PostContent';
import Footer from './components/Footer';

export default class App extends Component {
  
render(){
    return (
      <div className="episode-app-page" style={{ color: 'white' }}>
      <Router>
        <Logo />
        
          <Switch>
            <Route exact path='/' component={Post}/>
            <Route exact path="/episode/:id" component={PostContent} />

            {/* NOT FOUND HANDLER */}
            <Route component={NotFound} />
          </Switch>
        </Router>
        <Footer /> 
      </div>
    );
  }
}