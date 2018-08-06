# JSON Blue

A place to collect stuff related to JSON  

This is JSON Blue, a small website to collect JSON stuff. Including standard document, variant data format, tools,
application and some history document. If you found anything missing and deserver to list on here. Please 
[report an issue](https://github.com/othree/json-blue/issues) on GitHub.


### Table of Contents

* [Specification](#specification)
* [Data in JSON Format](#data-in-json-format)
* [Variant Format](#variant-format)
* [Related Format](#related-format)
* [Protocol](#protocol)
* [Tool](#tool)
* [Application](#application)
* [Database](#database)
* [More](#more)


## Specification

### JSON Specs

* [JSON](http://json.org/) by Douglas Crockford. Also have a list of implementations in different languages.
* [Logo](https://commons.wikimedia.org/wiki/File:JSON_vector_logo.svg)
* [ECMA 404](http://www.ecma-international.org/publications/files/ECMA-ST/ECMA-404.pdf) The JSON Data 
Interchange Syntax
* [RFC 4627](https://tools.ietf.org/html/rfc4627)
* [RFC 7493](https://tools.ietf.org/html/rfc7493) I-JSON(Internet JSON) is a restricted profile of JSON
   designed to maximize interoperability and increase confidence that
   software can process it successfully with predictable results.
* [RFC 8259/STD90](https://tools.ietf.org/html/rfc8259) Story of this RFC: [The Last JSON Spec](https://www.tbray.org/ongoing/When/201x/2017/12/14/RFC-8259-STD-90)

### Other Specs Related to JSON

* [RFC 6901](https://tools.ietf.org/html/rfc6901) JSON Pointer
* [RFC 6902](https://tools.ietf.org/html/rfc6902) JSON Patch
* [RFC 7396](https://tools.ietf.org/html/rfc7396) JSON Merge Patch

### More at RFC

* [Search JSON at RFC Editor](https://www.rfc-editor.org/search/rfc_search_detail.php?page=All&title=JSON&pubstatus[]=Any&pub_date_type=any&sortkey=Number&sorting=ASC)


## Data in JSON Format

* [RFC 7095](https://tools.ietf.org/html/rfc7095) jCard: The JSON Format for vCard
* [RFC 7265](https://tools.ietf.org/html/rfc7265) jCal: The JSON Format for iCalendar
* [RFC 7946](https://tools.ietf.org/html/rfc7946) [GeoJSON](http://geojson.org/) is a format for encoding
   a variety of geographic data structures.
* [TopoJSON](https://github.com/topojson/topojson) is an extension of GeoJSON that encodes topology.
* [JSON-LD](https://json-ld.org/) is a lightweight Linked Data format.
* [JSON-stat](https://json-stat.org/) is a simple lightweight JSON dissemination format best suited for data
   visualization, mobile apps or open data initiatives, that has been designed for all kinds of disseminators.
* [i18n next JSON](https://www.i18next.com/misc/json-format) i18next is an internationalization-framework 
   written in and for JavaScript.
* [SPARQL](https://www.w3.org/TR/sparql11-results-json/) is a set of standards for the query and update of RDF
   data, along with ways to access such data over the web. This document describes the representation of SELECT
   and ASK query results using JSON. 
* [CoverageJSON](https://www.w3.org/TR/covjson-overview/) is a data format for describing “coverage” data in 
   JavaScript Object Notation (JSON), and provides an overview of its design and capabilities.
* [NetJSON](netjson.org/) is a data interchange format based on JavaScript Object Notation (JSON) designed to
   describe the basic building blocks of layer2 and layer3 networking.

### Valdation

* [JSON Schema](http://json-schema.org/) is a vocabulary that allows you to annotate and validate JSON documents.
   [Implementations](http://json-schema.org/implementations.html).
* [JSON Schema Markdown Tools](https://github.com/adobe/jsonschema2md) makes it easier by providing a number of
   scripts that can turn JSON Schema files into readable Markdown documentation that is ready for consumption 
   on GitHub or processed using Jekyll or other static site generators.
* [TJSON(Tagged JSON)](https://www.tjson.org/) s a tagging scheme/microformat for enriching the types that can be 
   stored in JSON documents. It augments the existing types present in JSON, codifiying ad hoc practices already 
   commonly used for processing JSON into a schema-free, self-describing format. 

### Encryption

* [JOSE](#jose-json-object-signing-and-encryption-working-group)
* [objecthash](https://github.com/benlaurie/objecthash) A way to cryptographically hash objects (in the JSON-ish
   sense) that works cross-language. And, therefore, cross-encoding.


## Variant Format

Formats Similar to JSON.

* [Hjson](http://hjson.org/) is a syntax extension to JSON. It's NOT a proposal to replace JSON or to incorporate
   it into the JSON spec itself. It's intended to be used like a user interface for humans, to read and edit
   before passing the JSON data to the machine.
* [RSON](https://code.google.com/archive/p/rson/) file format is easy to edit, diff, and version control, that is
   a superset of JSON and smaller than YAML.
* [rsonlite](https://pypi.org/project/rsonlite/0.1.0/) is the easiest way to create custom indented data file
   formats in Python. It is a single small module that can be shipped with your application, or it can be
   easy-installed or pipped from PyPI.
* [LJSON](https://github.com/MaiaVictor/LJSON) JSON extended with pure functions.
* [LJSON(Loose JSON)](https://github.com/daviddengcn/ljson) a superset of JSON with a loose format requirement. 
* [JSON Lines](http://jsonlines.org/) also called newline-delimited JSON. JSON Lines is a convenient format for
   storing structured data that may be processed one record at a time.
* [Jsonnet](https://jsonnet.org/) A data templating language for app and tool developers.
* [JSON5](https://json5.org/) The JSON5 Data Interchange Format (JSON5) is a superset of JSON that aims to 
   alleviate some of the limitations of JSON by expanding its syntax to include some productions from 
   ECMAScript 5.1.
* [HOCON(Human-Optimized Config Object Notation)](https://github.com/lightbend/config/blob/master/HOCON.md) is 
   a format for human-readable data, and a superset of JSON and .properties.
* [Rison](https://rison.io/) is a data format focus on URL friendly and compact. The structure is like JSON, 
   but use different character for notation.


## Related Format

Not Similar to JSON, but related to it.

* [Mark](https://github.com/henry-luo/mark) is a new unified notation for both object and markup data.
   The notation is a superset of what can be represented by JSON, HTML and XML, but overcomes many 
   limitations these popular data formats, yet still having a very clean syntax and simple data model.

### Binary

* [MessagePack](https://msgpack.org/) is an efficient binary serialization format. It lets you exchange data 
   among multiple languages like JSON.
* [BSON](http://bsonspec.org/) short for Bin­ary JSON, is a bin­ary-en­coded seri­al­iz­a­tion of JSON-like 
   doc­u­ments.
* [BJSON](http://bjson.org/) is binary form of JSON.
* [UBJSON(Universal Binary JSON)](http://ubjson.org/) The universally compatible format specification for
   binary JSON.

### XML

* [JXON (lossless JavaScript XML Object Notation)](https://developer.mozilla.org/en-US/docs/Archive/JXON) is
   a generic name by which is defined the representation of JavaScript Objects using XML.
* [JSONx](https://www.ibm.com/support/knowledgecenter/SS9H2Y_7.1.0/com.ibm.dp.doc/json_jsonx.html) is an 
   IBM® standard format to represent JSON as XML.

### Markdown

* [MSON](https://github.com/apiaryio/mson) is a plain-text, human and machine readable, description format 
   for describing data structures in common markup formats such as JSON, XML or YAML.


## Protocol

* [JSON API](http://jsonapi.org/)
* [JSON-RPC](https://www.jsonrpc.org/) is a stateless, light-weight remote procedure call (RPC) protocol.
* [JSONP(JSON with Padding](https://en.wikipedia.org/wiki/JSONP) is used to request data from a server residing
   in a different domain than the client.
* [HAL(Hypertext Application Language)](http://stateless.co/hal_specification.html) is a simple format that gives
   a consistent and easy way to hyperlink between resources in your API.
* [Collection+JSON](https://github.com/collection-json/spec) is a JSON-based read/write hypermedia-type designed
   to support management and querying of simple collections.
* [OData JSON Format](https://docs.oasis-open.org/odata/odata-json-format/v4.0/os/odata-json-format-v4.0-os.html)
* [JSON Graph](http://netflix.github.io/falcor/documentation/jsongraph.html) is a convention for modeling graph 
   information as a JSON object. Applications that use Falcor represent all their domain data as a single JSON 
   Graph object.


## Tool

* [JSONiq](http://jsoniq.org/) is a query and processing language specifically designed for the popular JSON
   data model.
* [JSONDiffPatch](https://benjamine.github.io/jsondiffpatch/demo/index.html)
* [JSONLint](https://jsonlint.com/)
* [JSON Formatter](https://jsonformatter.curiousconcept.com/) was created to help with debugging. As JSON data
   is often output without line breaks to save space, it is extremely difficult to actually read and make sense
   of it.
* [jq](https://stedolan.github.io/jq/) is like sed for JSON data - you can use it to slice and filter and map
   and transform structured data with the same ease that sed, awk, grep and friends let you play with text.
* [gron](https://github.com/tomnomnom/gron) transforms JSON into discrete assignments to make it easier to grep
   for what you want and see the absolute 'path' to it.

## Application

### JOSE (JSON Object Signing and Encryption) Working Group

* [RFC 7515](https://tools.ietf.org/html/rfc7515) JSON Web Signature
* [RFC 7516](https://tools.ietf.org/html/rfc7516) JSON Web Encryption
* [RFC 7517](https://tools.ietf.org/html/rfc7517) JSON Web Key
* [RFC 7518](https://tools.ietf.org/html/rfc7518) JSON Web Algorithm
* [RFC 7519](https://tools.ietf.org/html/rfc7519) JSON Web Token
* [JWT, JWS, JWE, JWK, and JWA Implementations](https://openid.net/developers/jwt/) A list maintained by OpenID foundation.
* <https://jwt.io/> allows you to decode, verify and generate JWT. Also have a list of implementations.

#### What is JOSE

* [Charter for Working Group](https://datatracker.ietf.org/wg/jose/charter/)
* [Critical vulnerabilities in JSON Web Token libraries](https://auth0.com/blog/critical-vulnerabilities-in-json-web-token-libraries/)
* [JSON Web Token](https://blog.othree.net/log/2016/08/13/json-web-token/) in Chinese

#### Alternative

* [PASETO](https://paseto.io/) is everything you love about JOSE (JWT, JWE, JWS) without any of the many designed
   deficits that plague the JOSE standards. 

## Database

* [MongoDB](https://www.mongodb.com/)
* [CouchDB](http://couchdb.apache.org/)
* [PostgreDB](https://www.postgresql.org/docs/10/static/datatype-json.html), 
   [functions and operators](https://www.postgresql.org/docs/9.5/static/functions-json.html)
* [SQLite](https://www.sqlite.org/json1.html)


## More

* [reddit r/json](https://www.reddit.com/r/json/)

### Article

* [Parsing JSON is a Minefield 💣](http://seriot.ch/parsing_json.php)
* [JSON as configuration files: please don’t](https://arp242.net/weblog/json_as_configuration_files-_please_dont?)

### ECMAScript

* [Subsume JSON](https://github.com/tc39/proposal-json-superset) A proposal to extend ECMA-262 syntax into a
   superset of JSON.

### History

* [Comments in JSON](https://plus.google.com/+DouglasCrockfordEsq/posts/RK8qyGVaGSr) 

    > **Comments in JSON**
    >
    > I removed comments from JSON because I saw people were using them to hold parsing directives, a practice which would have destroyed interoperability. I know that the lack of comments makes some people sad, but it shouldn't.
    >
    > Suppose you are using JSON to keep configuration files, which you would like to annotate. Go ahead and insert all the comments you like. Then pipe it through JSMin before handing it to your JSON parser.

    <cite>Douglas Crockford</cite>


## Blue?

Its hard to find a good domain available. And I love the color blue. 
Also, I am a fan of Dragon Ball. Super Saiyan Blue is very powerful.
So I take the name.
