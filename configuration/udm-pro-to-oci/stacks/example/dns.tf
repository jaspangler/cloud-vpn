## This configuration was generated by terraform-provider-oci

resource oci_dns_zone export_subnet1-vcn1-oraclevcn-com {
  compartment_id = var.compartment_ocid
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "azuread/example@example.com"
    "Oracle-Tags.CreatedOn" = "2022-09-11T20:03:15.353Z"
  }
  freeform_tags = {
  }
  name      = "subnet1.vcn1.oraclevcn.com"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_vcn1_2.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_0-10-in-addr-arpa {
  compartment_id = var.compartment_ocid
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "azuread/example@example.com"
    "Oracle-Tags.CreatedOn" = "2022-09-11T19:59:56.474Z"
  }
  freeform_tags = {
  }
  name      = "0.10.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_vcn1_2.id
  zone_type = "PRIMARY"
}

resource oci_dns_rrset export_instance-20220917-1932_subnet1_vcn1_oraclevcn_com_A {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "instance-20220917-1932.subnet1.vcn1.oraclevcn.com"
  items {
    domain = "instance-20220917-1932.subnet1.vcn1.oraclevcn.com"
    rdata  = "10.0.0.49"
    rtype  = "A"
    ttl    = "300"
  }
  rtype = "A"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnet1-vcn1-oraclevcn-com.id
}

resource oci_dns_rrset export_subnet1_vcn1_oraclevcn_com_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "subnet1.vcn1.oraclevcn.com"
  items {
    domain = "subnet1.vcn1.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnet1-vcn1-oraclevcn-com.id
}

resource oci_dns_rrset export_subnet1_vcn1_oraclevcn_com_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "subnet1.vcn1.oraclevcn.com"
  items {
    domain = "subnet1.vcn1.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 5 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnet1-vcn1-oraclevcn-com.id
}

resource oci_dns_rrset export_instance-20220917-1813_subnet1_vcn1_oraclevcn_com_A {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "instance-20220917-1813.subnet1.vcn1.oraclevcn.com"
  items {
    domain = "instance-20220917-1813.subnet1.vcn1.oraclevcn.com"
    rdata  = "10.0.0.106"
    rtype  = "A"
    ttl    = "300"
  }
  rtype = "A"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_subnet1-vcn1-oraclevcn-com.id
}

resource oci_dns_rrset export_106_0_0_10_in-addr_arpa_PTR {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "106.0.0.10.in-addr.arpa"
  items {
    domain = "106.0.0.10.in-addr.arpa"
    rdata  = "instance-20220917-1813.subnet1.vcn1.oraclevcn.com."
    rtype  = "PTR"
    ttl    = "300"
  }
  rtype = "PTR"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_49_0_0_10_in-addr_arpa_PTR {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "49.0.0.10.in-addr.arpa"
  items {
    domain = "49.0.0.10.in-addr.arpa"
    rdata  = "instance-20220917-1932.subnet1.vcn1.oraclevcn.com."
    rtype  = "PTR"
    ttl    = "300"
  }
  rtype = "PTR"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_0_10_in-addr_arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.10.in-addr.arpa"
  items {
    domain = "0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-10-in-addr-arpa.id
}

resource oci_dns_rrset export_0_10_in-addr_arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.10.in-addr.arpa"
  items {
    domain = "0.10.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 5 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-10-in-addr-arpa.id
}

resource oci_dns_resolver export_vcn1_1 {
  compartment_id = var.compartment_ocid
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "azuread/example@example.com"
    "Oracle-Tags.CreatedOn" = "2022-09-11T19:59:56.474Z"
  }
  display_name = "vcn1"
  freeform_tags = {
  }
  resolver_id = "ocid1.dnsresolver.oc1.iad.amaaaaaav32xpraadalh3xpghksby5pknajqibemvgali3t4j65drshsyr3a"
  #scope = <<Optional value not found in discovery>>
}

resource oci_dns_view export_vcn1_2 {
  compartment_id = var.compartment_ocid
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "azuread/example@example.com"
    "Oracle-Tags.CreatedOn" = "2022-09-11T19:59:56.474Z"
  }
  display_name = "vcn1"
  freeform_tags = {
  }
  #scope = <<Optional value not found in discovery>>
}

