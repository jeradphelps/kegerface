Beer.destroy_all

Beer.create(
  name: "Bells Two Hearted",
  style: "IPA",
  abv: 5.7,
  ibu: 25,
  srm: 2,
  status: 75,
  published_flag: true,
  description: "This is B2H",
  order_number: 10
)

Beer.create(
  name: "Keveviezen",
  style: "Hefe",
  abv: 9.2,
  ibu: 29,
  srm: 20,
  status: 50,
  published_flag: true,
  description: "This is Kevin's Signature",
  order_number: 20
)

Beer.create(
  name: "Juice of the devil",
  style: "Kolsch",
  abv: 3.2,
  ibu: 100,
  srm: 99,
  status: 10,
  published_flag: true,
  description: "This got Bruce really drunk.",
  order_number: 30
)

