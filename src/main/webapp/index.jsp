<!doctype html>
<html lang="en">
    
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" 
    integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" 
    integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="personal-style.css">


</head>

<body>

    <body background="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIPDxUPDw8VFRUVFRUVFRUVFRUVFRUVFRUWFhUVFRUYHS
    ggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDQ0NDg0NDisZFRkrKystLSstKysrKystKystLSstLSsrLSsrKysrNysrKysrKy0tKysrLSsrKy0rKy0rK/
    /AABEIAOEA4QMBIgACEQEDEQH/xAAXAAEBAQEAAAAAAAAAAAAAAAAAAQIH/8QAGBABAQEBAQAAAAAAAAAAAAAAAAERgQL/xAAWAQEBAQAAAAAAAAAAAAAAAAAAAQP/
    xAAUEQEAAAAAAAAAAAAAAAAAAAAA/9oADAMBAAIRAxEAPwDtQgyFAAAACACoAqKgCooAICgAIqAAAEBQRaIIAAqAAoAAAAAAAqKAigICggKAIoCKgAigECKCLUQAAQ
    FBQAAAAAAAFRQCgAIoAACKAIAAAAEUKiogAACYoCooAAAAAACooCKgCooAgCgAgqAAAECKJQEAAE0AFFAAAAAAAFRQEUBAUBFAEUoCKgFAAIiqIAgAAiooKIAoAAAAA
    CoAoICiAKAAAAioAQACAolFqIAAJwUBQQFABFAAABUUBFARQABAUEBUAAAAgKILUQBFBAAaAAAAAAFQBUUAAAAARQAQAVAAACCxRKFRAAAABQAAAAAAAFRQEVAFRQB
    FAABBUAAAAihUBAABNUAUAAAAAAABUUAAAAEVFAAARUAAAILFGRUQAATFTFBQAAAAAAAFQBQQBUUARQEUARUAAAIEUEq1EAAE0XQFAAAAAAAAVFARUAVAAVAWAgKioA
    FARYEUSgIAAIrIDYAAACoACoAqKAAAAAIAoICoqABQAgRQqAAFEEABpABQQFVAAABUUBFqAKgAqAKACCoAAAQIoIqIAAAAKigEABUAAgACgIoAhVAEoAKAFZUAIAIsB
    RPQCAgA0AD/2Q==">

<div class="container">
<br/>
<br/>
<br/>
<br/>

<b id="calculadora_imc"> Calculadora IMC </b> </center>
<br/>
<br/>
	
	<div class="row">
		
<div class="col-md-6 col-md-offset-3" id="Calc">  

<form name="imcForm" id="imcForm" action="#">

<div class="form-group label_001" >
<label class=""> Gênero: &nbsp&nbsp</label>
<label class="radio-inline"><input type="radio" name="optradio">&nbspHomem</label>
&nbsp&nbsp
<label class="radio-inline"><input type="radio" name="optradio">&nbspMulher</label>

</div>

<div class="form-group">
<label class="user"> Altura: </label>
<input type="text" class="form-control" id="altura" name="tl" placeholder=" 1.77 m">

</div>
<div class="form-group">
<label class="user"> Peso: </label>
<input type="text" class="form-control" id="peso" name="tl" placeholder=" 70 kg">

</div>

<div class="form-group">
<label class="user"> Idade: </label>
<input type="text" class="form-control" id="idade" name="tl" placeholder=" 28 anos">
</div>


</p>
<p><input name="Enviar" type="submit" value="Calcular IMC" onclick="calcula_imc()"
    
/>
</form>
	</body>
	</html>