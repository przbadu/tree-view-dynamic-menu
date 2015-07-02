categories = [
  # jwelery
  {id: 1, name: 'Jewlery', parent_id: nil},
    {id: 2, name: 'Gold', parent_id: 1},
      {id: 3, name: 'Neckless', parent_id: 2},
      {id: 4, name: 'Ring', parent_id: 2},
      {id: 5, name: 'Ear Rings', parent_id: 2},

    {id: 6, name: 'Diamond', parent_id: 1},
      {id: 7, name: 'Ring', parent_id: 6},
      {id: 8, name: 'Crown', parent_id: 6},

  # Electronics
  {id: 9, name: 'Electronics', parent_id: nil},
    # Mobile Phones (9)
    {id: 10, name: 'Mobile Phones', parent_id: 9},
      # Apple
      {id: 11, name: 'Apple', parent_id: 10},
        {id: 12, name: 'Apple iPhone 5c', parent_id: 11},
        {id: 13, name: 'Apple iPhone 5s', parent_id: 11},
        {id: 14, name: 'Apple iPhone 6', parent_id: 11},
        {id: 15, name: 'Apple iPhone 6 plus', parent_id: 11},

      # Samsung
      {id: 16, name: 'Samsung', parent_id: 10},
        {id: 17, name: 'Samsung Galaxy S3', parent_id: 16},
        {id: 18, name: 'Samsung Galaxy S4', parent_id: 16},
        {id: 19, name: 'Samsung Galaxy S5', parent_id: 16},
        {id: 20, name: 'Samsung Galaxy Core 2', parent_id: 16},
        {id: 21, name: 'Samsung Grand Prime', parent_id: 16},
        {id: 22, name: 'Samsung Galaxy E7', parent_id: 16},
        {id: 23, name: 'Samsung Galaxy Grand 2', parent_id: 16},
        {id: 24, name: 'Samsung Galaxy Grand Quattro', parent_id: 16},

      # Motorola
      {id: 25, name: 'Motorola', parent_id: 10},
        {id: 26, name: 'Moto E', parent_id: 25},
        {id: 27, name: 'Moto G 2nd Gen.', parent_id: 25},
        {id: 28, name: 'Moto X2nd Gen.', parent_id: 25},
        {id: 29, name: 'Moto Turbo', parent_id: 25},

      # Microsoft
      {id: 30, name: 'Microsoft', parent_id: 10},
        {id: 31, name: 'Microsoft Lumia 535 DS', parent_id: 30},
        {id: 32, name: 'Microsoft Lumia 640', parent_id: 30},
        {id: 33, name: 'Microsoft Lumia 640 XL', parent_id: 30},
        {id: 34, name: 'Microsoft Lumia 540', parent_id: 30},

      # Mi
      {id: 35, name: 'Mi', parent_id: 10},
        {id: 36, name: 'Redimi 2', parent_id: 35},
        {id: 37, name: 'Redimi Note 4G', parent_id: 35},
        {id: 38, name: 'Mi 4i', parent_id: 35},
        {id: 39, name: 'Mi 4', parent_id: 35},
        {id: 40, name: 'Mi 5', parent_id: 35},

      # Huawei Honor
      {id: 41, name: 'Huawei Honor', parent_id: 10},
        {id: 42, name: 'Honor Bee', parent_id: 41},
        {id: 43, name: 'Honor 4C', parent_id: 41},
        {id: 44, name: 'Honor 4X', parent_id: 41},
        {id: 45, name: 'Honor 6 Plus', parent_id: 41},

    # Laptops (9)
    {id: 46, name: 'Laptops', parent_id: 9},
      {id: 47, name: 'HP', parent_id: 46},
        {id: 48, name: 'HP 15', parent_id: 46},
        {id: 49, name: 'HP 15 Notebook', parent_id: 46},

      {id: 50, name: 'Lenovo', parent_id: 46},
        {id: 51, name: 'Lenovo G50', parent_id: 50},
        {id: 52, name: 'Lenovo G840', parent_id: 50},
        {id: 53, name: 'Lenovo B40-80', parent_id: 50},
        {id: 54, name: 'Lenovo B50-70', parent_id: 50},

      {id: 55, name: 'Dell', parent_id: 46},
        {id: 56, name: 'Dell Inspiron 3551', parent_id: 55},
        {id: 57, name: 'Dell Inspiron 3542', parent_id: 55},
        {id: 58, name: 'Dell Inspiron 5548', parent_id: 55},

    # Tablet (9)
    {id: 59, name: 'Tablets', parent_id: 9},
      # MI
      {id: 60, name: 'Mi', parent_id: 59},
        {id: 61, name: 'Mi Pad', parent_id: 60},

      # Lenovo
      {id: 62, name: 'Lenovo', parent_id: 59},
        {id: 63, name: 'Lenovo A7-30', parent_id: 62},
        {id: 64, name: 'Lenovo S8', parent_id: 62},
        {id: 65, name: 'Lenovo Yoga 2', parent_id: 62},

      # Asus
      {id: 66, name: 'Asus', parent_id: 59},
        {id: 67, name: 'Asus Tablet FE171', parent_id: 66},
        {id: 68, name: 'Asus FontPad 7', parent_id: 66},

      # Apple
      {id: 69, name: 'Apple', parent_id: 59},
        {id: 70, name: 'iPad mini', parent_id: 69},
        {id: 71, name: 'iPad mini 2', parent_id: 69},
        {id: 72, name: 'iPad mini 3', parent_id: 69},
        {id: 73, name: 'iPad Air', parent_id: 69},

  # Home & Furnishing
  {id: 74, name: 'Home & Furniture', parent_id: nil},
    # Kitchen & Dining
    {id: 75, name: 'Kitchen & Dining', parent_id: 74},
      # Cookware
      {id: 76, name: 'Cookware', parent_id: 75},
        {id: 77, name: 'Pots & Pans', parent_id: 76},
        {id: 78, name: 'Pressure Cookers', parent_id: 76},
        {id: 79, name: 'Kitchen Tools', parent_id: 76},

      # Dining & Serving
      {id: 80, name: 'Dining & Serving', parent_id: 75},
        {id: 81, name: 'Coffee Mugs', parent_id: 80},
        {id: 82, name: 'Diningware & Crockery', parent_id: 80},
        {id: 83, name: 'Bar & Glassware', parent_id: 80},
        {id: 84, name: 'Tableware & Cutlery', parent_id: 80},

      # Storage
      {id: 85, name: 'Storage', parent_id: 75},
        {id: 86, name: 'Flask & Casseroies', parent_id: 85},
        {id: 87, name: 'Containers & Bottles', parent_id: 85},

      # Housekeeping & Laundry
      {id: 88, name: 'Housekeeping & Laundry', parent_id: 75},
        {id: 89, name: 'Mops', parent_id: 88},

  # Baby & Kids
  {id: 90, name: 'Baby & Kids', parent_id: nil},
    # For Boy
    {id: 91, name: 'For Boys', parent_id: 90},
      {id: 92, name: 'Cloting', parent_id: 91},

    # For Girl
    {id: 93, name: 'For Girls', parent_id: 90},
      {id: 94, name: 'Cloting', parent_id: 93},

    # Baby Care
    {id: 95, name: 'Baby Care', parent_id: 90},
      {id: 96, name: 'Diapers', parent_id: 95},
      {id: 97, name: 'Wipes', parent_id: 95},
      {id: 98, name: 'Baby Toys', parent_id: 95}
]

categories.each do |category|
  p "Importing ..... #{category[:name]}"
  Category.create!(category)
  p "Done!"
end
