//// THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF
//// ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO
//// THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
//// PARTICULAR PURPOSE.
////
//// Copyright (c) Microsoft Corporation. All rights reserved

(function () {
    function id(elementId) {
        return document.getElementById(elementId); 
    }

    function initialize() {
        id('form5').addEventListener('submit', submitForm, false);
        
        // change form submit behavior so it doesn't refresh the page.  
        var forms = document.querySelectorAll('form');
        for (var i = 0; i<forms.length; i++) { 
            forms[i].addEventListener('submit', formNoSubmit, false);
        }

        var inputs = document.querySelectorAll('form input');
        for (var i=0; i<inputs.length; i++) { 
            inputs[i].addEventListener('focus', formReset, false);
        }
    }

    function submitForm(e) { 
        var formData = new FormData(this);
        var xhr = new XMLHttpRequest();
        xhr.open("POST", "http://contoso.com/submitform"); //replace with your own server
        //xhr.send(formData);  //this line commented out since the service doesn't really exist for this sample.  Uncomment when using with a real server.
        
        e.preventDefault();
        return false;
    }

    function formNoSubmit(e) { 
        this.nextElementSibling.className="success";
        e.preventDefault();
    }

    function formReset() { 
        this.form.nextElementSibling.className = "hide";
    }

    document.addEventListener("DOMContentLoaded", initialize, false);
})();