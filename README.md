# WHO Family Planning Implementation Guide (FHIR R4 (4.0.1))

This implementation guide defines data element profiles for the World Health Organization (WHO) Family Planning smart guideline.

The current draft of the implementation guide is available [here](http://build.fhir.org/ig/WorldHealthOrganization/smart-fp/).

The guide is published under a Creative Commons [license](LICENSE.md).


## Change Management and Roadmap

Feedback and issues can be submitted via the [issues](issues) page, and will be incorporated into subsequent releases as time and resources allow.

## Repository and Build Information

This repository contains the source for the WHO Core Implementation Guide, and uses the [FHIR Implementation Guide publisher](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation) to produce a FHIR Implementation Guide.

Commits to this repository will automatically trigger a new build of the IG, which will then be published to the following location:

[http://build.fhir.org/ig/WorldHealthOrganization/smart-fp/](http://build.fhir.org/ig/WorldHealthOrganization/smart-fp/)

Build log is available here:

[http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/WorldHealthOrganization/smart-fp](http://build.fhir.org.s3-website-us-east-1.amazonaws.com/logs/WorldHealthOrganization/smart-fp)

Debugging information is available here:

[http://build.fhir.org/ig/WorldHealthOrganization/smart-fp/debug.tgz](http://build.fhir.org/ig/WorldHealthOrganization/smart-fp/debug.tgz)

### Local Build

The HL7 IG Publisher can be downloaded locally to make building as easy as possible. To build locally, download the publisher tooling locally using the _updatePublisher script:

    _updatePublisher

Once the publication tooling is cached locally, use the _genOnce script to build locally:

    _genOnce

The output will be available in the `output` folder.
