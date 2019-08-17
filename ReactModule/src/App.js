import React, {Component} from 'react';
import './App.css';
import MovieDesc from './components/movieDesc';
class App extends Component {  
  constructor(props) {
    super(props);
    this.state = {
      items:[],
      isLoaded:false,
      currentIndex:-1
    }
  }

  componentDidMount(){ 
    fetch('http://localhost:8000/api/movies')
    .then(res => res.json())
    .then(json => {
      this.setState({
        isLoaded:true,
        items:json,
      })
    }); 
  }

  setMovie = () =>{
    var genreSelect = document.getElementById('genre');
    var currentGenre = genreSelect.options[genreSelect.selectedIndex].value;

    var foundIndex = -1;
    for(var i=0;i<this.state.items.length;i++){
      if(currentGenre==this.state.items[i].Genre && this.state.currentIndex != i){
        foundIndex = i;
      }
    }
    if(foundIndex != -1){
      this.setState({currentIndex:this.state.currentIndex =foundIndex});
    }
  };

  render(){
    var {isLoaded, items}=this.state;

    if(!isLoaded || this.state.currentIndex == -1){
      return  <div className="App"> 
        <MovieDesc value={this}/>   
      </div>;
    }else{
    return ( 
      <div className="App">
        <MovieDesc value={this}/> 
        <div className="container">
            &nbsp;
            <div className="row">
              <a onClick={this.setMovie}><h2>{this.state.items[this.state.currentIndex].title}</h2></a>
            </div>
            <div className="row">
              <img onClick={this.setMovie} src={this.state.items[this.state.currentIndex].imageURL} width='100'></img>
            </div>
            <div className="row"> 
              <h4>{this.state.items[this.state.currentIndex].Genre}</h4>
            </div>
            <div className="row">
              <p class="text-left">{this.state.items[this.state.currentIndex].body}</p>
            </div>
            </div>
        </div>    
    );
   }
  }
}
export default App;
