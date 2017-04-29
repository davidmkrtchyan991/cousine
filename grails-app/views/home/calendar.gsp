<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="layout" content="cardio">
    <asset:stylesheet src="calendar/datepicker.css"/>
    <asset:javascript src="calendar/jquery-1.7.1.min.js"/>
    <asset:javascript src="calendar/jquery-ui-1.8.18.custom.min.js"/>
    <!--Full documentation http://api.jqueryui.com/datepicker/#entry-examples -->
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
</head>

<body>

<content tag="pageContent">

    <div id="datepicker"></div>

</content>

</body>

</html>
