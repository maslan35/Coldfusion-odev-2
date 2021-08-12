<cfquery name="kitap" datasource="Odev2">
    SELECT kitap_ismi FROM Kitaplar
</cfquery>

<Head>
	<title> Kitaplar </title>
    <link rel="stylesheet" href="kitap.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous"></Head>
    
</Head>

<body>
    <div class="books">
        <font size="+8">Books</font> <br> <br>
        <cfoutput query="kitap">
            <div class="card" style="width: 18rem;">
                <ul class="list-group list-group-flush">
                <li class="list-group-item">#kitap_ismi#</li>  
                </ul>
            </div>        
        </cfoutput>
    </div>
</body>
