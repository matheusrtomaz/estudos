function Header() {
  const nome='Flávia'
  const meuNome = nome.toUpperCase()
  
  return (
    <div className="Header">
      <h1>Hello World</h1>
      <p>{nome} e {meuNome}</p>
    </div>
  );
}

export default Header;
