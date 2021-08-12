<cfquery name="filmler" datasource="Odev2">
    SELECT filmAd FROM filmler
</cfquery>

<cfquery name="oyuncular" datasource="Odev2">
    SELECT oyuncuAd FROM Oyuncular
</cfquery>

<Head>
	<title> Films </title>
    <link rel="stylesheet" href="film.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous"></Head>
<body>
    


<div class="list">
    <div class="films">
        <font size="+8">The Films</font> <br>
        <cfoutput query="filmler">
            <ul class="list-group ">
                <li class="list-group-item">
                    #filmAd#
              </li>
            </ul>
            
        </cfoutput>
        
      </div>
    
    
    
    <div class="actor" >
        <font size="+8">The Actors</font> <br>
        <cfoutput query="oyuncular">
            <ul class="list-group">
                <li class="list-group-item">
                    #oyuncuAd#
              </li>
            </ul>
            
        </cfoutput> 
    </div>
</div>

 
</body>

