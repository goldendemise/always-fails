policy "always-fails" {
  source = "./policy.sentinel"
  enforcement_level = "hard-mandatory"
}

mock "tfconfig-functions" {
    module {
      source = "../common-functions/tfconfig-functions.sentinel"
    }
  }

