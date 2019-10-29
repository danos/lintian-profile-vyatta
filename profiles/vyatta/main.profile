# The default profile for "vyatta"
Profile: vyatta/main
# It has all the checks and settings from the "debian" profile
Extends: debian/main
# Disable tags not valid for Vyatta packages
Disable-Tags: dir-or-file-in-opt,
 newer-standards-version
# We don't want to update Uploaders/sync in VR nor in VC repos.
Disable-Tags-From-Check: nmu

# Lower serverity on unused features
Tags: bad-distribution-in-changes-file
Severity: normal
Overridable: yes

Tags: extended-description-is-empty
Severity: normal
Overridable: yes

Tags: section-area-mismatch
Severity: normal
Overridable: yes

Tags: backports-changes-missing
Severity: normal
Overridable: yes
