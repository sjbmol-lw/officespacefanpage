﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="OfficeSpaceFanWebsite.Index" %>

<!DOCTYPE html>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="main.css"/>
    <title>Office Space fun facts</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar" style="background-color: #eac23b">
        <a class="navbar-brand" href="#">
            <img src="logo.png" width="128" height="49.5" alt="">
        </a>
        <a class="nav-item" href="Form.aspx">Voeg een wistje datje toe</a>
      </nav>
      <main>
        <div class="container" style="margin-top: 10px;">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/dMIrlP61Z9s" allowfullscreen></iframe>
              </div>
        </div>
        <div class="container-fluid" style="margin-top: 10px;">
            <h1>Wist je datjes</h1>
            <div class="row">
            <div class="col-md-4">
                <div class="card mb-4 box-shadow">
                    <img class="card-img-top" alt="Thumbnail [100%x225]" style="height: 225px; width: 100%; display: block;" src="fun_fact_1.jpeg" data-holder-rendered="true">
                    <div class="card-body">
                      <p class="card-text">
                        De film Office Space was niet meteen een succes in de bioscoop, maar het ontwikkelde later een cultstatus op dvd en op televisie. De film was in eerste instantie bedoeld om een satirische kijk te geven op de saaiheid en frustraties van het werken in een kantoor, maar het trok later een breder publiek aan dat het herkende als een komische en soms tragische kijk op de menselijke conditie.
                      </p>
                    </div>
                  </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4 box-shadow">
                    <img class="card-img-top" alt="Thumbnail [100%x225]" style="height: 225px; width: 100%; display: block;" src="fun_fact_2.png" data-holder-rendered="true"><div class="card-body">
                      <p class="card-text">Het personage Milton Waddams, gespeeld door Stephen Root, droeg zijn kenmerkende dikke bril omdat de acteur problemen had met zijn zicht en eigenlijk een bril nodig had om te zien. Het bleek echter een perfecte keuze voor het personage, dat de onzichtbare, vergeten werknemer vertegenwoordigt die uiteindelijk wraak neemt op zijn bazen.</p>
                    </div>
                  </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4 box-shadow">
                    <img class="card-img-top" alt="Thumbnail [100%x225]" style="height: 225px; width: 100%; display: block;" src="fun_fact_3.jpg" data-holder-rendered="true">
                    <div class="card-body">
                      <p class="card-text">De beroemde "stapelaarsscène", waarin de hoofdpersonages het kantoormateriaal buiten slaan, werd opgenomen op een verlaten parkeerplaats op zondagochtend om het verkeer en lawaai van de werkweek te vermijden. De scène was echter niet zonder gevolgen: de stapels papier en apparatuur die werden vernield moesten achteraf worden opgeruimd door de filmploeg.</p>
                    </div>
                  </div>
            </div>
            </div>
        </div>
      </main>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>
