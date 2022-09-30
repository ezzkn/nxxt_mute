



window.addEventListener('message', function(event) {
    if(event.data.type == 'enableui')
    {
        $("body").show();
    }
    else if(event.data.type == "disableui")
    {
        $("body").hide(); 
    }
});
