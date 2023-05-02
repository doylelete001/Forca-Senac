    var keys=['a','b','c','d','e','f','g'
    ,'h','i','j','k','l','m','n','o','p',
    'q','r','s','t','u','v','w','x','y','z','ç']

    var letras = keys.length
  
    for (var i=0; i < letras; i++){
        var divb =document.createElement('div')
        document.getElementById('keyboard').appendChild(divb)
        divb.setAttribute('id', i)
        var button= document.createElement('button')
        document.getElementById(i).appendChild(button)
        button.setAttribute('value',keys[i])
        button.innerHTML = keys[i]

        divb.setAttribute('class','col')
        button.setAttribute('class','btn btn-outline-primary')
        button.setAttribute('type','button')
        button.style.width= '45px'
    }