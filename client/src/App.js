import React from 'react';
import './App.css';

const fetchLists = () => {
  fetch('api/lists')
    .then(res => res.json())
    .then((response) => { console.log("Test datas response", response); })
    .catch((error) => { console.log("Error while fetching test datas", error); })
};

function App() {
  return (
    <div className="App">
      <button onClick={fetchLists}>
        Fetch Lists
      </button>
    </div>
  );
}

export default App;
