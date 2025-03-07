import React, { useState } from 'react';
import './App.css';

function App() {
  const [count, setCount] = useState(0);

  return (
    <div className="App">
      <h1>React App with Vite</h1>
      <p>Click the button to increase the count:</p>
      <button onClick={() => setCount((prev) => prev + 1)}>
        Count is: {count}
      </button>
    </div>
  );
}

export default App;

