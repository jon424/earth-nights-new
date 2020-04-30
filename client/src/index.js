import React from 'react';
import ReactDOM from 'react-dom';
import App from './app';
import { Route, Link, BrowserRouter, Switch } from 'react-router-dom';

ReactDOM.render(<BrowserRouter><App /></BrowserRouter>, document.getElementById('app'));
