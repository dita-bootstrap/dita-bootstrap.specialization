<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Bootstrap Common Overrides                   -->
<!--  DATE:      March 2026                                        -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                    ELEMENT EXTENSIONS                         -->
<!-- ============================================================= -->

<!-- Shared enumeration of theme utility values: a color paired with a
     suffix (-border, -contrast, -muted, -subtle, -subtle-border), or
     none. Matches the bootstrap.theme.* transform parameter values, and
     is split into 'theme-{color} theme-{suffix}' classes by the
     theme-classes XSL template. -->
<!ENTITY % bootstrap-theme-values
  "accent-border | accent-contrast | accent-muted | accent-subtle | accent-subtle-border |
   danger-border | danger-contrast | danger-muted | danger-subtle | danger-subtle-border |
   info-border | info-contrast | info-muted | info-subtle | info-subtle-border |
   inverse-border | inverse-contrast | inverse-muted | inverse-subtle | inverse-subtle-border |
   none |
   primary-border | primary-contrast | primary-muted | primary-subtle | primary-subtle-border |
   secondary-border | secondary-contrast | secondary-muted | secondary-subtle | secondary-subtle-border |
   success-border | success-contrast | success-muted | success-subtle | success-subtle-border |
   warning-border | warning-contrast | warning-muted | warning-subtle | warning-subtle-border"
>

<!-- Table elements (table, row, entry, thead, tbody, tfoot, sthead, strow,
     stentry) only take a bare contextual color; no -contrast/-muted/
     -border/-subtle/-subtle-border suffixes, matching Bootstrap's
     .table-{color} row/cell contextual classes. -->
<!ENTITY % bootstrap-color-values
  "accent | danger | info | inverse | primary | secondary | success | warning"
>

<!-- card and pagination accept the full suffixed theme list, plus a bare
     vanilla color (e.g. 'primary') on its own. -->
<!ENTITY % bootstrap-theme-and-color-values
  "%bootstrap-theme-values; | %bootstrap-color-values;"
>

<!ENTITY % bootstrap-decoration-atts-no-theme
  "border (no | 1 | 2 | 3 | 4 | 5) #IMPLIED
   rounded (yes | no | 0 | 1 | 2 | 3 | 4 | 5 | circle | pill) #IMPLIED
   margin CDATA #IMPLIED
   padding CDATA #IMPLIED
   shadow (yes | no | sm | md | lg | none) #IMPLIED
   width (25 | 50 | 75 | 100 | auto) #IMPLIED"
>

<!ENTITY % bootstrap-decoration-atts
  "theme (%bootstrap-theme-values;) #IMPLIED
   %bootstrap-decoration-atts-no-theme;"
>

<!ENTITY % table-theme-atts
  "theme (%bootstrap-color-values;) #IMPLIED"
>

<!ATTLIST pre %bootstrap-decoration-atts;>
<!ATTLIST lines %bootstrap-decoration-atts;>
<!ATTLIST div %bootstrap-decoration-atts;>
<!ATTLIST bodydiv %bootstrap-decoration-atts;>
<!ATTLIST table
  theme (%bootstrap-color-values;) #IMPLIED
  %bootstrap-decoration-atts-no-theme;
  striped (yes | no) #IMPLIED
  striped-columns (yes | no) #IMPLIED
  divider (yes | no) #IMPLIED
  compact (yes | no) #IMPLIED
>
<!ATTLIST row %table-theme-atts;>
<!ATTLIST section %bootstrap-decoration-atts;>
<!ATTLIST example %bootstrap-decoration-atts;>
<!ATTLIST entry %table-theme-atts;>
<!ATTLIST thead %table-theme-atts;>
<!ATTLIST tbody %table-theme-atts;>
<!ATTLIST tfoot %table-theme-atts;>
<!ATTLIST sthead %table-theme-atts;>
<!ATTLIST strow %table-theme-atts;>
<!ATTLIST stentry %table-theme-atts;>
<!ATTLIST fig %bootstrap-decoration-atts;>
<!ATTLIST image %bootstrap-decoration-atts;>
<!ATTLIST lq %bootstrap-decoration-atts;>
<!ATTLIST codeblock %bootstrap-decoration-atts;>
<!ATTLIST xref %bootstrap-decoration-atts;>
<!ATTLIST ph %bootstrap-decoration-atts;>

<!ATTLIST dl
  colspan CDATA #IMPLIED
>

<!ATTLIST image
  media CDATA #IMPLIED
  type CDATA #IMPLIED
  loading (lazy | eager) #IMPLIED
>

<!ATTLIST note
  theme (%bootstrap-theme-values;) #IMPLIED
  border (no | 1 | 2 | 3 | 4 | 5) #IMPLIED
  rounded (yes | no | 0 | 1 | 2 | 3 | 4 | 5 | circle | pill) #IMPLIED
  margin CDATA #IMPLIED
  padding CDATA #IMPLIED
  width (25 | 50 | 75 | 100 | auto) #IMPLIED
  shadow (yes | no | sm | md | lg | none) #IMPLIED
  icon CDATA #IMPLIED
  style CDATA #IMPLIED
>

<!-- ================= End of DITA Bootstrap Common Overrides ===== -->
