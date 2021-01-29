$('#formJS').change(function (e) {
    let textmail = $('#aaa1').val();
    let textname = $('#aaa2').val();
    let textphone = $('#aaa3').val();
    let textpassword = $('#aaa4').val();
    let textretypepassword = $('#aaa5').val();
    // if (text.length < 5) {
    //     $('#aaa1').removeClass("green-border");
    //     $('#aaa1').addClass("red-border");
    // } else {
    //     $('#aaa1').removeClass("red-border");
    //     $('#aaa1').addClass("green-border");
    // }


    if(textmail.trim().match(/^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{1,5}|[0-9]{1,3})(\]?)$/) == null) {
            $('#aaa1').removeClass("green-border");
            $('#aaa1').addClass("red-border");
    } else {
            $('#aaa1').removeClass("red-border");
            $('#aaa1').addClass("green-border");
    }

    if(textname === null){
        $('#aaa2').removeClass("green-border");
        $('#aaa2').addClass("red-border");
    } else {
        $('#aaa2').removeClass("red-border");
        $('#aaa2').addClass("green-border");
    }

    if(textphone.match(/^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/)){
        $('#aaa2').removeClass("red-border");
        $('#aaa2').addClass("green-border");
    } else {
        $('#aaa2').removeClass("green-border");
        $('#aaa2').addClass("red-border");
    }

    // Validate lowercase letters
    var lowerCaseLetters = /[a-z]/g;
    if(textpassword.match(lowerCaseLetters)) {
        $('#aaa4').removeClass("red-border");
        $('#aaa4').addClass("green-border");
    } else {
        $('#aaa4').removeClass("green-border");
        $('#aaa4').addClass("red-border");
    }

    // Validate capital letters
    var upperCaseLetters = /[A-Z]/g;
    if(textpassword.match(upperCaseLetters)) {
        $('#aaa4').removeClass("red-border");
        $('#aaa4').addClass("green-border");
    } else {
        $('#aaa4').removeClass("green-border");
        $('#aaa4').addClass("red-border");
    }

    // Validate numbers
    var numbers = /[0-9]/g;
    if(textpassword.match(numbers)) {
        $('#aaa4').removeClass("red-border");
        $('#aaa4').addClass("green-border");
    } else {
        $('#aaa4').removeClass("green-border");
        $('#aaa4').addClass("red-border");
    }

    // Validate length
    if(textpassword.length >= 8) {
        $('#aaa4').removeClass("red-border");
        $('#aaa4').addClass("green-border");
    } else {
        $('#aaa4').removeClass("green-border");
        $('#aaa4').addClass("red-border");
    }

});