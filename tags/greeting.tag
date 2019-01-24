<greeting>
    <h1>Hello {user}!</h1>

  <script>
      this.user = "Yuntong";
      console.log('inside the greeting tag.');
  </script>

  <style>
      /* :scope refers to CSS rules applied to <component1> element */
      :scope {
          color: red;
          display: block;
          padding: 10px 10px;
          text-transform: uppercase;
          text-align: center;
      }
  </style>
</greeting>
