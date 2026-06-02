function doSearchQuery(query) {
                                document.getElementById('searchMessage').innerHTML = query;
                            }
                            var query = (new URLSearchParams(window.location.search)).get('search');
                            
                            
                            if(query) {
                                doSearchQuery(query);
                            }
                        

//safe code
if(query) {

     query = sanitizeInput(query); //like filturation 
    doSearchQuery(query)
 }