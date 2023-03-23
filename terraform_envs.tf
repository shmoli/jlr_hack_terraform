# Configure the Confluent Provider
terraform {
  required_providers {
    confluent = {
      source  = "confluentinc/confluent"
      version = "1.36.0"
    }
  }
}

variable "confluent_cloud_api_key" {}
variable "confluent_cloud_api_secret" {}

provider "confluent" {
  cloud_api_key    = var.confluent_cloud_api_key    # optionally use CONFLUENT_CLOUD_API_KEY env var
  cloud_api_secret = var.confluent_cloud_api_secret # optionally use CONFLUENT_CLOUD_API_SECRET env var
}

resource "confluent_environment" "EnvTeam1" {
  display_name = "EnvTeam1"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam1" {
  display_name = "ClusterTeam1"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam1.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################2
resource "confluent_environment" "EnvTeam2" {
  display_name = "EnvTeam2"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam2" {
  display_name = "ClusterTeam2"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam2.id
  }

  lifecycle {
    prevent_destroy = false
  }
}

#############################################################3
resource "confluent_environment" "EnvTeam3" {
  display_name = "EnvTeam3"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam3" {
  display_name = "ClusterTeam3"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam3.id
  }

  lifecycle {
    prevent_destroy = false
  }
}

#############################################################4
resource "confluent_environment" "EnvTeam4" {
  display_name = "EnvTeam4"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam4" {
  display_name = "ClusterTeam4"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam4.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################5
resource "confluent_environment" "EnvTeam5" {
  display_name = "EnvTeam5"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam5" {
  display_name = "ClusterTeam5"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam5.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################6
resource "confluent_environment" "EnvTeam6" {
  display_name = "EnvTeam6"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam6" {
  display_name = "ClusterTeam6"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam6.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################7
resource "confluent_environment" "EnvTeam7" {
  display_name = "EnvTeam7"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam7" {
  display_name = "ClusterTeam7"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam7.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################8
resource "confluent_environment" "EnvTeam8" {
  display_name = "EnvTeam8"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam8" {
  display_name = "ClusterTeam8"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam8.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################9
resource "confluent_environment" "EnvTeam9" {
  display_name = "EnvTeam9"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam9" {
  display_name = "ClusterTeam9"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam9.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################10
resource "confluent_environment" "EnvTeam10" {
  display_name = "EnvTeam10"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam10" {
  display_name = "ClusterTeam10"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam10.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################11
resource "confluent_environment" "EnvTeam11" {
  display_name = "EnvTeam11"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam11" {
  display_name = "ClusterTeam11"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam11.id
  }

  lifecycle {
    prevent_destroy = false
  }
}
#############################################################12
resource "confluent_environment" "EnvTeam12" {
  display_name = "EnvTeam12"

  lifecycle {
    prevent_destroy = false
  }
}
resource "confluent_kafka_cluster" "ClusterTeam12" {
  display_name = "ClusterTeam12"
  availability = "SINGLE_ZONE"
  cloud        = "GCP"
  region       = "europe-west2"
  basic {}

  environment {
    id = confluent_environment.EnvTeam12.id
  }

  lifecycle {
    prevent_destroy = false
  }
}

# Create more resources ...



