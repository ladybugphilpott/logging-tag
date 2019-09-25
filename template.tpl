___TERMS_OF_SERVICE___
Placeholder ToS content.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Logging Tag",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "logo": "",
    "thumbnail": ""
  },
  "description": "",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "variableToLog",
    "displayName": "Variable to be Logged",
    "simpleValueType": true
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
var log = require('logToConsole');
log('variable =\'' + data.variableToLog + '\'');

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___NOTES___

Created on 7/30/2019, 11:37:52 AM
