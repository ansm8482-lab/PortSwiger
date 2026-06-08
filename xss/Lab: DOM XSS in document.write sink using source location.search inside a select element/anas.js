          var stores = ["London","Paris","Milan"];
                                var store = (new URLSearchParams(window.location.search)).get('storeId'); //here look varibl store :stored cityes 
                                //so if you look in url ?productId=7   you dont see store so this is vulanebility 
                                //if ?productId=7&storeId=anas 
                                document.write('<select name="storeId">');
                                if(store) {
                                    document.write('<option selected>'+store+'</option>');
                                }
                                for(var i=0;i<stores.length;i++) {
                                    if(stores[i] === store) {
                                        continue;
                                    }
                                    document.write('<option>'+stores[i]+'</option>');
                                }

                                    



                                https://0aca00710470e6c6816fe31500a700e3.web-security-academy.net/product?productId=7

//slove 
//   </select><img src=0 onerror='alert()'>