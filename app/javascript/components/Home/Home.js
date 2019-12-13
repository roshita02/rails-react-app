import React, {Component} from 'react';
import Jumbotron from './Jumbotron';
import Table from './Table/Table';

class Home extends Component{
    constructor(){
        super()
        this.state = {
            course_modules: [
                { id: 1, title: '1. Setting Ruby on rails app', description: 'lorem ipsum', active: false },
                { id: 2, title: '2. Adding react to existing rails app', description: 'lorem ipsum', active: false },
                { id: 3, title: '3. Building hello world app', description: 'lorem ipsum', active: false },
                { id: 4, title: '4. Adding react router dom to app', description: 'lorem ipsum', active: false },
            ]
        }
    }
    render() {
        return(
            <div>
                <Jumbotron />
                <Table course_modules={ this.state.course_modules } />
            </div>
        );
    }
}
export default Home