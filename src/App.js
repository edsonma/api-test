import React, { Component } from 'react';
import ApiTest from './components/api-test';
import './App.css';

class App extends Component {
  render() {
    return (
      <div>
        <h1>Hello World</h1>
        <ApiTest></ApiTest>
        <hr></hr>
      </div>
    );
  }
}

export default App;
