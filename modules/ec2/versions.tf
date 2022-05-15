terraform {
    required_providers {
        aws = {
            version = "~> 3.73.0"  # means ">=3.73.0" and "<3.8.0 or <3.74.0?"
        }
    }

    required_version = "> 1.1.8"    
}