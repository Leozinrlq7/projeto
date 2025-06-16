* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

body {
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background-color: #0b1f3a;
}

.container {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.image {
    width: 170px;
    height: 170px;
    margin-bottom: 30px;
}

.inputbtn{
    display: flex;
    align-items: center;

}


input {
    height: 100px;
    width: 490px;
    border-radius: 20px;
    border: 2px solid rgb(79, 79, 79);
    padding: 20px;
    color: rgb(111, 111, 111);
    font-size: 2rem;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        transition: transform 0.3s ease;
}
input:hover{
    transform: translateX(-2px);

}
input::placeholder {
    color: rgb(111, 111, 111);
    font-size: 2rem;
}

button {
    margin-left: 15px;
    cursor: pointer;
    border-radius: 20px;
    border: 2px solid white;
    width: 90px;
    height: 90px;
    transition: transform 0.3s ease;
    background-color: white;
}

button:hover {
    transform: translateY(-2px);
    width: 100px;
    height: 100px;
}

.clsimage {
    width: 40px;
    height: 40px;
}
