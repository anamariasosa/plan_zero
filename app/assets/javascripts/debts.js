$('#know').on('submit', function(event) {
  event.preventDefault();
  var $ganas = $("[name='ganas']").val();
  var $gastas = $("[name='gastas']").val();
  var cap = ($ganas - $gastas) * 0.35;
  alert(cap)
  $( ".debts__know-form" ).slideUp( "slow", function() {
  });
});
$('table').footable({
    breakpoints: {
        tiny: 100,
        medium: 555,
        big: 2048
    }
});
$( ".debts__know-button" ).click(function(e) {
  e.preventDefault();
  $( ".debts__know-form" ).slideDown( "slow", function() {
  });
});

$(document).ready(function() {
  $( ".debts__know-form" ).slideUp( "fast", function() {
  });
});
