<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="layout" content="cardio">
    <asset:stylesheet src="calendar/datepicker.css"/>
</head>

<body>

<content tag="pageContent">
    <div id="datepicker"></div>
</content>

<asset:javascript src="calendar/jquery-ui-1.8.18.custom.min.js"/>
<script type="text/javascript">
    $(function(){
        $('#datepicker').datepicker({
            inline: true,
            showOtherMonths: true,
            dateFormat: 'dd/mm/yy',
            dayNamesMin: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
            firstDay: 1,
            showButtonPanel: true,
            constrainInput: true,
            onSelect: function(dateText) {
                console.log("Selected date: " + dateText + "; input's current value: " + this.value);
            },
//                beforeShowDay: $.datepicker.noWeekends
        });
        var currentDate = $( ".selector" ).datepicker( "getDate" );
        console.log(currentDate);
    });
</script>
</body>

</html>
