# Enterprise Infrastructure Configuration
terraform {
  required_version = ">= 1.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.20"
    }
  }
  
  backend "s3" {
    bucket = "enterprise-terraform-state"
    key    = "infrastructure/terraform.tfstate"
    region = "us-west-2"
    encrypt = true
  }
}

# Multi-AZ High Availability Setup
module "enterprise_infrastructure" {
  source = "./modules/enterprise"
  
  environment = var.environment
  region      = var.aws_region
  
  # High Availability Configuration
  availability_zones = ["us-west-2a", "us-west-2b", "us-west-2c"]
  
  # Auto Scaling Configuration
  min_capacity     = 3
  max_capacity     = 20
  desired_capacity = 6
  
  # Security Configuration
  enable_encryption = true
  enable_monitoring = true
  enable_logging    = true
  
  # Compliance Requirements
  compliance_standards = ["SOC2", "HIPAA", "PCI-DSS"]
  
  tags = {
    Environment = var.environment
    Project     = "enterprise-infrastructure"
    Owner       = "platform-team"
    CostCenter  = "engineering"
  }
}

# Database High Availability
resource "aws_rds_cluster" "enterprise_db" {
  cluster_identifier = "enterprise-db-cluster"
  engine             = "aurora-postgresql"
  engine_version     = "13.7"
  
  database_name   = var.database_name
  master_username = var.database_username
  
  backup_retention_period = 30
  preferred_backup_window = "03:00-04:00"
  
  vpc_security_group_ids = [aws_security_group.database_sg.id]
  db_subnet_group_name   = aws_db_subnet_group.enterprise_db_subnet.name
  
  encryption_at_rest_enabled = true
  storage_encrypted          = true
  
  tags = {
    Name        = "enterprise-database"
    Environment = var.environment
  }
}
