<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="OfficeSpaceFanWebsite.Form" %>

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
        <a class="navbar-brand" href="Index.aspx">
            <img src="logo.png" width="128" height="49.5" alt="">
        </a>
        <a class="nav-item" href="#">Voeg een wistje datje toe</a>
      </nav>
      <main>
        <div class="container" style="margin-top: 10px;">

          <form>
            <h1>Mijn wistje datje</h1>
            <div class="form-group">
              <label for="exampleFormControlInput1">Naam Office Space kenner</label>
              <input class="form-control" id="exampleFormControlInput1">
            </div>
            <div class="form-group">
              <label for="exampleFormControlInput2">Hoe interessant is je weetje? (1-10)?</label>
              <input type="number" class="form-control" id="exampleFormControlInput2">
            </div>
            <div class="form-group">
              <label for="exampleFormControlSelect1">Wat is jouw favoriet personage?</label>
              <select class="form-control" id="exampleFormControlSelect1">
                <option>Peter Gibbons</option>
                <option>Joanna</option>
                <option>Milton Waddams</option>
                <option>Bill Lumbergh</option>
                <option>Bob Slydell</option>
                <option>Michael Bolton</option>
                <option>Samir Nagheenanajar</option>
              </select>
            </div>
            <div class="form-group">
              <label for="exampleFormControlTextarea1">Jouw wistje datje</label>
              <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
            <button type="submit" class="btn btn-primary btn-lg">Voeg weetje toe</button>
          </form>

        </div>
      </main>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>
