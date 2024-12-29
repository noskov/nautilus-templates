#!/usr/bin/env bash

# Script
#
# Description:
#
# Author: Sergiy Noskov <sergiy@noskov.org>
# Version: 1.0.0
# License: MIT License
#
# Usage: sudo ./script [--help | -h]
#
# References:
#   - https://google.github.io/styleguide/shellguide.html

# function()
#
# Description of the function.
#
# Globals:
#   List of global variables used and modified.
# Arguments:
#   $1 - Arguments taken.
# Outputs:
#   Output to STDOUT or STDERR.
# Returns:
#   Returned values other than the default exit status of the last command run.

# Exit on error, undefined vars, and pipe failures
set -euo pipefail





# Function to display help
show_help() {
  cat << EOF

Usage:

Options:
  --help, -h  Display this help message

Description:

Requirements:
  - script

Example usage after installation:
  script

EOF
}

# Function to handle script arguments
handle_arguments() {
  while [[ $# -gt 0 ]]; do
    case "$1" in
      --help|-h)
        show_help
        exit 0
        ;;
      *)
        echo "Invalid option: $1" >&2
        show_help
        exit 1
        ;;
    esac
  done
}

# Main function to
main() {
  return 0
}

# Handle script arguments
handle_arguments "$@"

# Execute the main function
main "$@"
