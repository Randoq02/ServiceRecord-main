let availableKeywords = [
    'Mark anthony Catubig',
    'Randell Ocmer',
    'Rinrin Caballero',
    'John Lester Legaspi',
    'John Ervin Rola',
    'Charles Darwin Janoras',
    'Where to learn web design',
    'How to create website',
];

const resultsBox = document.querySelector(".result-box");
const inputBox = document.getElementById("input-box");

inputBox.onkeyup = function(){
    let result = [];
    let input = inputBox.value;
    if(input.length){
        result = availableKeywords.filter((keyword)=>{
            return keyword.toLowerCase().includes(input.toLowerCase());
        });
        console.log(result);
    }
    display(result);

    if(!result.length){
        resultsBox.innerHTML = '';
    }
}

function display(result){
    const content = result.map((list) => {
        return "<li onClick=selectInput(this)>" + list + "</li>";
    });

    resultsBox.innerHTML = "<ul>" + content.join('') + "</ul>";
}

function selectInput(list) {
    const selectedText = list.innerHTML;
    inputBox.value = selectedText;
    resultsBox.innerHTML = '';
  
    // Check if the selected text is a name
    if (availableKeywords.includes(selectedText)) {
        // Redirect to another page with the selected name as a parameter
        window.location.href = `https://example.com/profile?name=${selectedText}`;
    }
}