___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Mediabids Conversion",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABWxJREFUeNq0V8tvm0UQn93vsx3nVefZvJoojyoxlCSVoG1OVBUXDkgcuHLqBakgIf4CEOIASFyKOCDghjhzQEJcEAiJItqiojpJkyYpcdLETrDJ03bs71tmdr/399lBkVhr4s3u7M7Mbx47Zjdf+RBoMMZeRXofp5egzhBC/rXmwreHZ+0ZONPosY1nP0H6mP7R6SDSTaTb+H8yLFWJVAJFhMDwAWKV9+IHwmx9uPcR8owJYd5CBfh1zthnuBEPWyyUSPxmlnX/eZDiDM8JFqksLr0hGF/UOefvNhRucZ912F5jPEIJYG+SC66FDpniFJjPpom8z3/lqI5aJIKWg+2//2EE7tUoBnzCbSWNmgm1mhGK9Fhcb+iRGp4zgucQ/jiec+9xZephmBkYhgkDw93QO5CCaqXmXFIuncCT5ZwV5WHhJp7rG+yE3v6UnMtzGt5XNWF5ftMykPncq3NLG1OYrs8xcjE44fVbL0Fru5uZhZ0D+OCdb6B0VIkMKsMQ8PJrV2DuRtq3/u3Xv8LCgyzEYpoTA7ZcrgKDSVhsIpj/epyH33565Luos6cNJtID0j1efiITUe/qaYf0zAXfmeLuAfzyQwadraHSLr+NApcLwKRGXtJ1HXIbxZCVl+cmnIu8/EZNwMVnByHV1erjL+weQvnoBHRN8/HbivCgJV5yqq2n6pKFnd3tmKrg8uJHR3hnr01YrjChelLzlOZ6MphyAa9LCqoTvGwrq9A419kilTDRDTaficqcx8Cbmh6SPLnNIhzul53ayXn0/Qr5UzS0R+beuvQ9jdm5cfSp7vAR/JPTF6C5VZWUhT82ZDp6064ecenPBkSDcji7ugvbVkxMPNMvLabAo0viiRjMXB2Ve6XjE3g8v41ruhNojGsWhe/nweALko1jCQOJLKORbI5D+vIwKiAQfgH9Q50wNtkn954s5SH/dA+DWHMQaCyjLjyaL5qpLmTuZZ13YvrKiLTcqAqYmh2CeJOy+OHv63LN9R5r7IJG2nl7DrJoc60IW+vKDcMTPdA7mMLo1+HS88Ny7eigAo8ePA2U3dMQqON7zrmvZnPM43KpiigoN5CPp6YHsfR2wAgqQ2N1MQfFnWPQYrqnd2ANY6whAt4ssIvTIlpoR/h4ug8uPtePGaEUzdzdkKjJ2PFU6kYy5Fsgop7NgAJ0YyxG1XEfsit/w+hkD/SPdKDvY3J3r3AMqwt5hD9mFSf3+bXvCj5gzH4L6hUi79tNbw+5oVYxYf6uckOqqwXG0r1yvpLJwUGxIms+90qSMVDnfqT6CJB/NO7NAwVbnMHywxxUyjVINOkOSpn7T+2oDvSOFgI83OL4EAilCArsPt/mpF3buaT0L0V9IXcMawi3PXa2DiC7XJCvKD3lTcmYfBsUSs2qQpoQrICe11AVBFWzyQIU1DPQDh3dLejXHdhe34PJmT5oTyWl3lR81hZ3nQ5oJZPHQlUFDRHT0E0vXB9HZTTr7UjC1RvjqsfwyGCW0b6WzGkWuJD+//m7JXzVDLSGQ3NbQhaeKsYABdrSn5Ryd+T+frGkcp+R9RqszO9IxZ1GBZVMICpUOaUM4cqKbMmoCO7/U0H4y26/uHko040CkcZ+oQyF/LH0LVmmEeRCCVu8v+UrYqqX1FQXJYQvREiBCn4ngkpo2MuB5tE2EKkENUV8aA+FxRO8UVvs6+JIgTs4ebEuF4s8GPjlcQqPj9nHtEYx8B6ufx/16wiYdyLO9CvAOSciNfyUsuBHROEtJMP6oeqS/WHgRK1b1eqRZ9+uhBDJ+wXWmts6U1Xnc1RxFWdv4/c0pX1YXeZ3NEATUsz2JVLZ+nYtD7ukhIsk5yukL2nhXwEGANa9xJBhZLhYAAAAAElFTkSuQmCC"
  },
  "description": "This is an official Google Tag Manager template for logging a Mediabids CPA conversion on the Mediabids platform.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "mb_amt_tot",
    "displayName": "Total Amount",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "help": "Enter an optional total sale amount here."
  },
  {
    "type": "TEXT",
    "name": "mb_amt_com",
    "displayName": "Commission Amount",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "help": "Enter an optional total sale commission amount here."
  },
  {
    "type": "TEXT",
    "name": "reference_id",
    "displayName": "Client Reference Id",
    "simpleValueType": true,
    "canBeEmptyString": true,
    "help": "Enter an optional reference id here."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const sendPixel = require('sendPixel');
const getTimestamp = require('getTimestamp');
const encodeUriComponent = require('encodeUriComponent');
const getCookieValues = require('getCookieValues');  
var mbv='1.3';

var mb_campaign = getCookieValues('mb_campaign');
var mb_source = getCookieValues('mb_source');
var mb_tx_id = getCookieValues('mb_tx_id');
const mb_amt_tot = data.mb_amt_tot;
const mb_amt_com = data.mb_amt_com;
const reference_id = data.reference_id; 

if (mb_campaign){
  var url = 'https://mblink.it/post-back/conversion';
  url += '?mb_campaign=' + mb_campaign; 
  url += '&mb_tx_id=' + mb_tx_id; 
  if(typeof mb_source !== 'undefined' ){url += '&mb_source=' + encodeUriComponent(mb_source); } 
  if(typeof mb_amt_tot !== 'undefined' )url += '&mb_amt_tot=' + encodeUriComponent(mb_amt_tot); 
  if(typeof mb_amt_com !== 'undefined' ) url += '&mb_amt_com=' + encodeUriComponent(mb_amt_com); 
  if(typeof reference_id !== 'undefined') url += '&reference_id=' + encodeUriComponent(reference_id);  
  url += '&mb_ver='+mbv;   
  sendPixel(url,data.gtmOnSuccess,data.gtmOnFailure);
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "mb_campaign"
              },
              {
                "type": 1,
                "string": "mb_source"
              },
              {
                "type": 1,
                "string": "mb_tx_id"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_pixel",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://mblink.it/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Success Test
  code: |2

    const mockData = {
    mb_campaign: '',
    mb_source : 'test',
    mb_tx_id : '111',
    mb_amt_tot : '',
    mb_amt_com : '',
    reference_id : ''
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    //assertApi('gtmOnSuccess').wasCalled();
- name: Failure Test
  code: " const mockData = {};\n\n// Call runCode to run the template's code.\nrunCode(mockData);\n\
    \n// Verify that the tag finished successfully. \nassertApi('gtmOnFailure').wasCalled();"
- name: Untitled test 3
  code: |-
    const mockData = {
      // Mocked field values
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();


___NOTES___

Created on 9/9/2022, 11:42:16 PM



