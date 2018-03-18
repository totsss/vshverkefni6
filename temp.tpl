<!DOCTYPE html>
<html lang="is">
  <head>
    <title>gang-gang</title>
    <meta charset="utf-8">

  </head>
  <body>
  <form method='post' action='/data' accept-charset="ISO-8859-1">

      <h2>Upplýsingar um notandann</h2>
      Nafn:<br>
      <input type="text" name='nafn' required=""><br>
      Heimilisfang:<br>
      <input type="text" name='heimilisfang' required=""><br>
      Netfang:<br>
      <input type="text" name='netfang' required=""><br>
      Símanúmer:<br>
      <input type="text" name='símanúmer' required=""><br>

      <h2>Pizzastærð</h2>
      <h4>Hvað stærð má bjóða þér?</h4>
      <input type="radio" name='staerd' value="9 tomma">9 Tomma  1000 kr<br>
      <input type="radio" name='staerd' value="12 tomma">12 Tomma  1500 kr<br>
      <input type="radio" name='staerd' value="18 tomma">18 Tomma  2000 kr<br>

      <h2>Val um álegg</h2>
      <h4>Hvað álegg má bjóða þér?</h4>
      <h4>Hvert álegg kostar 200kr</h4>
      <input type="checkbox" name='alegg' value="Skinka"> Skinka<br>
      <input type="checkbox" name='alegg' value="Pepperoni"> Pepperoni<br>
      <input type="checkbox" name='alegg' value="Ananas"> Ananas<br>
      <input type="checkbox" name='alegg' value="Rjómaostur"> Rjómaostur<br>
      <input type="checkbox" name='alegg' value="hakk">hakk<br>
      <input type="checkbox" name='alegg' value="sveppir">sveppir<br>
      <br>
      <input type='submit' value='Panta'>
      <input type='reset' value='Hreinsa'>
  </form>
  </body>
</html>