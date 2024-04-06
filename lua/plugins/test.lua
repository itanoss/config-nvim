return {
  { "nvim-neotest/neotest-plenary" },
  { "sidlatau/neotest-dart" },
  {
    "nvim-neotest/neotest",
    opts = { adapters = { "neotest-plenary", ["neotest-dart"] = {} } },
  },
}
