
# Online parametric generator for FreeCAD

Status: Idea only

## TODO

0.0.1: Proof of concept. Works for a set of hardcoded files

* Implement MsgFlo participant
* Download source file from its URL
* Run the export code, output to temporary directory
* Upload exported artifacts to S3 (or similar)
* Respond with where to find generated model
* Deploy service to Heroku

0.1.0: Minimally useful. Can add & process files

* Add webui for adding source file, as HTTP URL
* Analyze the source file and generate JSON describing supported parameters
* Add webui which shows supported parameters
* Document the conventions to follow to support project export
* Add webui for listing file

Future

* Send generated files as email notification
* Support file uploads
* Automatically generate thumbnail
* Automatically generate 3d preview (using HTML5 export)
* Support Github integration
* Support being a Thingiverse app
