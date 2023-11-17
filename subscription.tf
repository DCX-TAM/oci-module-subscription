resource "oci_ons_subscription" "test_subscription" {
    #Required
    compartment_id = var.compartment_id
    endpoint = var.subscription_endpoint
    protocol = var.subscription_protocol
    topic_id = var.test_notification_topic

    #Optional
    defined_tags = {"Operations.CostCenter"= "42"}
    freeform_tags = {"Department"= "Finance"}
}