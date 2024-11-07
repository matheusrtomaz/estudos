/* import logo from './logo.svg'; */
import './App.css';
import Header from './header.js'
import SayMyName from './sayMyName.js'

function App() {
  const nome='Matheus'
  const meuNome = nome.toUpperCase()
  return (
    <div className="App">
      <h1>Alterando React</h1>
      <p>Olá, {nome}</p>
      <p>Olá, {meuNome}</p>
      <Header />
      <SayMyName nome={nome}/>
    </div>
  );
}

export default App;
