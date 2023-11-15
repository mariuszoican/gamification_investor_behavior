// requirements.do
// Checks for required packages and installs them if not present

// Function to check and install package
capture program drop check_and_install
program define check_and_install
    syntax anything
    local pkg `anything'
    qui findit `pkg', all
    if r(rc) {
        // Package not installed, install it
        display "Installing `pkg'..."
        ssc install `pkg', replace
    }
    else {
        // Package is installed
        display "`pkg' is already installed."
    }
end

// Check and install 'reghdfe'
check_and_install reghdfe

// Check and install 'ftools'
check_and_install ftools

// Check and install outreg2
check_and_install outreg2