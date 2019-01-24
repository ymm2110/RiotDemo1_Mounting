<header>
    <h1>Hello {user}!</h1>

  <script>
      this.user = "Yuntong Man";
      console.log('I'm inside the header tag.');
  </script>

  <style>
      /* :scope refers to CSS rules applied to <component1> element */
      :scope {
          display: block;
          padding: 10px 10px;
          text-transform: uppercase;
          text-align: center;
      }
  </style>
</header>
