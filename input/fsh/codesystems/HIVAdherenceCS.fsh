CodeSystem: HIVAdherenceCS
Id: hiv-adherence-cs
Title: "HIV ART Adherence Code System"
Description: "Codes representing the client's adherence to ART treatment"
* insert CSMeta
* ^status = #active
* ^content = #complete

* #good "Good adherence"
  "Client took >=95% of prescribed doses"

* #fair "Fair adherence"
  "Client took 85%–94% of prescribed doses"

* #poor "Poor adherence"
  "Client took <85% of prescribed doses"

* #missed-dose "Missed dose"
  "Client missed one or more doses"

* #interrupted "Treatment interrupted"
  "Treatment was interrupted for a defined period"

* #not-assessed "Not assessed"
  "Adherence was not assessed during the visit"

* #unknown "Unknown"
  "Adherence status is unknown"