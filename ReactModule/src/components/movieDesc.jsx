import React, { Component } from "react";

class MovieDesc extends Component {
    state={
        value:this.props.value
    };

    render(){
        React.createElement('div')
        return (
            <div className="container">
                <br></br>
                <h1>Movie Application</h1><br></br>
                <div className="input-group">
                    <select className="custom-select d-block w-1" id="genre" required>
                        <option value="">Choose...</option>
                        <option>Action</option>
                        <option>Comedy</option>
                        <option>SciFi</option>
                    </select>
                    <div className="input-group-append">
                        <button onClick={this.state.value.setMovie}className="btn btn-secondary" >Set Movie</button>
                    </div>
                </div>
            </div> 
        );
    }
}

export default MovieDesc;