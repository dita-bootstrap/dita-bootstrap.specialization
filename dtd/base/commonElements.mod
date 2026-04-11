<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Bootstrap Common Overrides                   -->
<!--  DATE:      March 2026                                        -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                    ELEMENT EXTENSIONS                         -->
<!-- ============================================================= -->

<!ENTITY % bootstrap-decoration-atts
  "color (primary | secondary | success | danger | warning | info | light | dark) #IMPLIED
   border (yes | no) #IMPLIED
   rounded (yes | no) #IMPLIED
   margin (0 | 1 | 2 | 3 | 4 | 5 | auto) #IMPLIED
   padding (0 | 1 | 2 | 3 | 4 | 5) #IMPLIED
   shadow (yes | no | sm | lg | none) #IMPLIED
   width (25 | 50 | 75 | 100 | auto) #IMPLIED"
>

<!ATTLIST pre %bootstrap-decoration-atts;>
<!ATTLIST lines %bootstrap-decoration-atts;>
<!ATTLIST div %bootstrap-decoration-atts;>
<!ATTLIST bodydiv %bootstrap-decoration-atts;>
<!ATTLIST table %bootstrap-decoration-atts;>
<!ATTLIST row %bootstrap-decoration-atts;>
<!ATTLIST section %bootstrap-decoration-atts;>
<!ATTLIST example %bootstrap-decoration-atts;>
<!ATTLIST entry %bootstrap-decoration-atts;>
<!ATTLIST fig %bootstrap-decoration-atts;>
<!ATTLIST image %bootstrap-decoration-atts;>
<!ATTLIST lq %bootstrap-decoration-atts;>
<!ATTLIST codeblock %bootstrap-decoration-atts;>

<!ATTLIST dl
  colspan CDATA #IMPLIED
>

<!ATTLIST image
  media CDATA #IMPLIED
  type CDATA #IMPLIED
  loading (lazy | eager) #IMPLIED
>

<!ATTLIST note
  color (primary | secondary | success | danger | warning | info | light | dark) #IMPLIED
  border (yes | no) #IMPLIED
  rounded (yes | no) #IMPLIED
  margin (0 | 1 | 2 | 3 | 4 | 5 | auto) #IMPLIED
  width (25 | 50 | 75 | 100 | auto) #IMPLIED
  shadow (yes | no | sm | lg | none) #IMPLIED
  icon CDATA #IMPLIED
  style CDATA #IMPLIED
>

<!-- ================= End of DITA Bootstrap Common Overrides ===== -->
