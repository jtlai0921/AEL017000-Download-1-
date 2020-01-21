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
        id('bYear3').addEventListener("change", checkBirthYear, false);
        id('email3').addEventListener("invalid", checkForError, false);
        id('password3').addEventListener("invalid", checkForError, false);
        id('tel3').addEventListener("invalid", checkForError, false);
        id('username3').addEventListener("invalid", checkForError, false);
        id('email3').addEventListener("change", checkIfFixed, false);
        id('password3').addEventListener("change", checkIfFixed, false);
        id('tel3').addEventListener("change", checkIfFixed, false);
        
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
    
    function checkBirthYear() { 
        if (this.validity.rangeOverflow) { 
            this.setCustomValidity("You must be at least 14 years old to use this site.");
        } else {
            this.setCustomValidity("");
        }
    }
    
    function checkForError(e) {
        if (!this.validity.valid) { 
            this.previousElementSibling.style.display = "block";
        } else { 
            this.previousElementSibling.style.display = "none";
        }
        e.preventDefault();
        return false;
    }

    function checkIfFixed(e) { 
        if (this.validity.valid) {
            this.previousElementSibling.style.display = "none";
        }
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