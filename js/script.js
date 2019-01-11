alert("Проба js!");

//$("#m_art").after("<p>Параграфф!</p>");
// элемент-список UL
//	var list = document.getElementById('list')
	var list = document.getElementById('m_art');
	// новый элемент
	var li = document.createElement('LI');
	li.innerHTML = 'Новый элемент списка'
	// добавление в конец
	list.appendChild(li)