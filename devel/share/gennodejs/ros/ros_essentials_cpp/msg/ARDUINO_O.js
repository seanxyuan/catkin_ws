// Auto-generated. Do not edit!

// (in-package ros_essentials_cpp.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ARDUINO_O {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.relay1Error = null;
      this.relay2Error = null;
      this.relay3Error = null;
      this.relay4Error = null;
      this.relay5Error = null;
      this.relay6Error = null;
      this.relay7Error = null;
      this.relay8Error = null;
      this.sensor1 = null;
      this.sensor2 = null;
      this.sensor3 = null;
      this.sensor4 = null;
      this.sensor5 = null;
      this.sensor6 = null;
      this.sensor7 = null;
      this.sensor8 = null;
      this.temperature = null;
      this.humidity = null;
      this.windSpeed = null;
      this.concreteTemperature = null;
      this.accelXNozzle = null;
      this.accelYNozzle = null;
      this.accelZNozzle = null;
      this.accelXCart = null;
      this.accelYCart = null;
      this.accelZCart = null;
    }
    else {
      if (initObj.hasOwnProperty('relay1Error')) {
        this.relay1Error = initObj.relay1Error
      }
      else {
        this.relay1Error = false;
      }
      if (initObj.hasOwnProperty('relay2Error')) {
        this.relay2Error = initObj.relay2Error
      }
      else {
        this.relay2Error = false;
      }
      if (initObj.hasOwnProperty('relay3Error')) {
        this.relay3Error = initObj.relay3Error
      }
      else {
        this.relay3Error = false;
      }
      if (initObj.hasOwnProperty('relay4Error')) {
        this.relay4Error = initObj.relay4Error
      }
      else {
        this.relay4Error = false;
      }
      if (initObj.hasOwnProperty('relay5Error')) {
        this.relay5Error = initObj.relay5Error
      }
      else {
        this.relay5Error = false;
      }
      if (initObj.hasOwnProperty('relay6Error')) {
        this.relay6Error = initObj.relay6Error
      }
      else {
        this.relay6Error = false;
      }
      if (initObj.hasOwnProperty('relay7Error')) {
        this.relay7Error = initObj.relay7Error
      }
      else {
        this.relay7Error = false;
      }
      if (initObj.hasOwnProperty('relay8Error')) {
        this.relay8Error = initObj.relay8Error
      }
      else {
        this.relay8Error = false;
      }
      if (initObj.hasOwnProperty('sensor1')) {
        this.sensor1 = initObj.sensor1
      }
      else {
        this.sensor1 = false;
      }
      if (initObj.hasOwnProperty('sensor2')) {
        this.sensor2 = initObj.sensor2
      }
      else {
        this.sensor2 = false;
      }
      if (initObj.hasOwnProperty('sensor3')) {
        this.sensor3 = initObj.sensor3
      }
      else {
        this.sensor3 = false;
      }
      if (initObj.hasOwnProperty('sensor4')) {
        this.sensor4 = initObj.sensor4
      }
      else {
        this.sensor4 = false;
      }
      if (initObj.hasOwnProperty('sensor5')) {
        this.sensor5 = initObj.sensor5
      }
      else {
        this.sensor5 = false;
      }
      if (initObj.hasOwnProperty('sensor6')) {
        this.sensor6 = initObj.sensor6
      }
      else {
        this.sensor6 = false;
      }
      if (initObj.hasOwnProperty('sensor7')) {
        this.sensor7 = initObj.sensor7
      }
      else {
        this.sensor7 = false;
      }
      if (initObj.hasOwnProperty('sensor8')) {
        this.sensor8 = initObj.sensor8
      }
      else {
        this.sensor8 = false;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0;
      }
      if (initObj.hasOwnProperty('humidity')) {
        this.humidity = initObj.humidity
      }
      else {
        this.humidity = 0;
      }
      if (initObj.hasOwnProperty('windSpeed')) {
        this.windSpeed = initObj.windSpeed
      }
      else {
        this.windSpeed = 0;
      }
      if (initObj.hasOwnProperty('concreteTemperature')) {
        this.concreteTemperature = initObj.concreteTemperature
      }
      else {
        this.concreteTemperature = 0;
      }
      if (initObj.hasOwnProperty('accelXNozzle')) {
        this.accelXNozzle = initObj.accelXNozzle
      }
      else {
        this.accelXNozzle = 0;
      }
      if (initObj.hasOwnProperty('accelYNozzle')) {
        this.accelYNozzle = initObj.accelYNozzle
      }
      else {
        this.accelYNozzle = 0;
      }
      if (initObj.hasOwnProperty('accelZNozzle')) {
        this.accelZNozzle = initObj.accelZNozzle
      }
      else {
        this.accelZNozzle = 0;
      }
      if (initObj.hasOwnProperty('accelXCart')) {
        this.accelXCart = initObj.accelXCart
      }
      else {
        this.accelXCart = 0;
      }
      if (initObj.hasOwnProperty('accelYCart')) {
        this.accelYCart = initObj.accelYCart
      }
      else {
        this.accelYCart = 0;
      }
      if (initObj.hasOwnProperty('accelZCart')) {
        this.accelZCart = initObj.accelZCart
      }
      else {
        this.accelZCart = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ARDUINO_O
    // Serialize message field [relay1Error]
    bufferOffset = _serializer.bool(obj.relay1Error, buffer, bufferOffset);
    // Serialize message field [relay2Error]
    bufferOffset = _serializer.bool(obj.relay2Error, buffer, bufferOffset);
    // Serialize message field [relay3Error]
    bufferOffset = _serializer.bool(obj.relay3Error, buffer, bufferOffset);
    // Serialize message field [relay4Error]
    bufferOffset = _serializer.bool(obj.relay4Error, buffer, bufferOffset);
    // Serialize message field [relay5Error]
    bufferOffset = _serializer.bool(obj.relay5Error, buffer, bufferOffset);
    // Serialize message field [relay6Error]
    bufferOffset = _serializer.bool(obj.relay6Error, buffer, bufferOffset);
    // Serialize message field [relay7Error]
    bufferOffset = _serializer.bool(obj.relay7Error, buffer, bufferOffset);
    // Serialize message field [relay8Error]
    bufferOffset = _serializer.bool(obj.relay8Error, buffer, bufferOffset);
    // Serialize message field [sensor1]
    bufferOffset = _serializer.bool(obj.sensor1, buffer, bufferOffset);
    // Serialize message field [sensor2]
    bufferOffset = _serializer.bool(obj.sensor2, buffer, bufferOffset);
    // Serialize message field [sensor3]
    bufferOffset = _serializer.bool(obj.sensor3, buffer, bufferOffset);
    // Serialize message field [sensor4]
    bufferOffset = _serializer.bool(obj.sensor4, buffer, bufferOffset);
    // Serialize message field [sensor5]
    bufferOffset = _serializer.bool(obj.sensor5, buffer, bufferOffset);
    // Serialize message field [sensor6]
    bufferOffset = _serializer.bool(obj.sensor6, buffer, bufferOffset);
    // Serialize message field [sensor7]
    bufferOffset = _serializer.bool(obj.sensor7, buffer, bufferOffset);
    // Serialize message field [sensor8]
    bufferOffset = _serializer.bool(obj.sensor8, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.int8(obj.temperature, buffer, bufferOffset);
    // Serialize message field [humidity]
    bufferOffset = _serializer.int8(obj.humidity, buffer, bufferOffset);
    // Serialize message field [windSpeed]
    bufferOffset = _serializer.int8(obj.windSpeed, buffer, bufferOffset);
    // Serialize message field [concreteTemperature]
    bufferOffset = _serializer.int8(obj.concreteTemperature, buffer, bufferOffset);
    // Serialize message field [accelXNozzle]
    bufferOffset = _serializer.int8(obj.accelXNozzle, buffer, bufferOffset);
    // Serialize message field [accelYNozzle]
    bufferOffset = _serializer.int8(obj.accelYNozzle, buffer, bufferOffset);
    // Serialize message field [accelZNozzle]
    bufferOffset = _serializer.int8(obj.accelZNozzle, buffer, bufferOffset);
    // Serialize message field [accelXCart]
    bufferOffset = _serializer.int8(obj.accelXCart, buffer, bufferOffset);
    // Serialize message field [accelYCart]
    bufferOffset = _serializer.int8(obj.accelYCart, buffer, bufferOffset);
    // Serialize message field [accelZCart]
    bufferOffset = _serializer.int8(obj.accelZCart, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ARDUINO_O
    let len;
    let data = new ARDUINO_O(null);
    // Deserialize message field [relay1Error]
    data.relay1Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay2Error]
    data.relay2Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay3Error]
    data.relay3Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay4Error]
    data.relay4Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay5Error]
    data.relay5Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay6Error]
    data.relay6Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay7Error]
    data.relay7Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [relay8Error]
    data.relay8Error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor1]
    data.sensor1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor2]
    data.sensor2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor3]
    data.sensor3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor4]
    data.sensor4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor5]
    data.sensor5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor6]
    data.sensor6 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor7]
    data.sensor7 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sensor8]
    data.sensor8 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [humidity]
    data.humidity = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [windSpeed]
    data.windSpeed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [concreteTemperature]
    data.concreteTemperature = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelXNozzle]
    data.accelXNozzle = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelYNozzle]
    data.accelYNozzle = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelZNozzle]
    data.accelZNozzle = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelXCart]
    data.accelXCart = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelYCart]
    data.accelYCart = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [accelZCart]
    data.accelZCart = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/ARDUINO_O';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '478595d7bd84f97250cd2e7b6becdc2c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool relay1Error
    bool relay2Error
    bool relay3Error
    bool relay4Error
    bool relay5Error
    bool relay6Error
    bool relay7Error
    bool relay8Error
    bool sensor1
    bool sensor2
    bool sensor3
    bool sensor4
    bool sensor5
    bool sensor6
    bool sensor7
    bool sensor8
    int8 temperature
    int8 humidity
    int8 windSpeed
    int8 concreteTemperature
    int8 accelXNozzle
    int8 accelYNozzle
    int8 accelZNozzle
    int8 accelXCart
    int8 accelYCart
    int8 accelZCart
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ARDUINO_O(null);
    if (msg.relay1Error !== undefined) {
      resolved.relay1Error = msg.relay1Error;
    }
    else {
      resolved.relay1Error = false
    }

    if (msg.relay2Error !== undefined) {
      resolved.relay2Error = msg.relay2Error;
    }
    else {
      resolved.relay2Error = false
    }

    if (msg.relay3Error !== undefined) {
      resolved.relay3Error = msg.relay3Error;
    }
    else {
      resolved.relay3Error = false
    }

    if (msg.relay4Error !== undefined) {
      resolved.relay4Error = msg.relay4Error;
    }
    else {
      resolved.relay4Error = false
    }

    if (msg.relay5Error !== undefined) {
      resolved.relay5Error = msg.relay5Error;
    }
    else {
      resolved.relay5Error = false
    }

    if (msg.relay6Error !== undefined) {
      resolved.relay6Error = msg.relay6Error;
    }
    else {
      resolved.relay6Error = false
    }

    if (msg.relay7Error !== undefined) {
      resolved.relay7Error = msg.relay7Error;
    }
    else {
      resolved.relay7Error = false
    }

    if (msg.relay8Error !== undefined) {
      resolved.relay8Error = msg.relay8Error;
    }
    else {
      resolved.relay8Error = false
    }

    if (msg.sensor1 !== undefined) {
      resolved.sensor1 = msg.sensor1;
    }
    else {
      resolved.sensor1 = false
    }

    if (msg.sensor2 !== undefined) {
      resolved.sensor2 = msg.sensor2;
    }
    else {
      resolved.sensor2 = false
    }

    if (msg.sensor3 !== undefined) {
      resolved.sensor3 = msg.sensor3;
    }
    else {
      resolved.sensor3 = false
    }

    if (msg.sensor4 !== undefined) {
      resolved.sensor4 = msg.sensor4;
    }
    else {
      resolved.sensor4 = false
    }

    if (msg.sensor5 !== undefined) {
      resolved.sensor5 = msg.sensor5;
    }
    else {
      resolved.sensor5 = false
    }

    if (msg.sensor6 !== undefined) {
      resolved.sensor6 = msg.sensor6;
    }
    else {
      resolved.sensor6 = false
    }

    if (msg.sensor7 !== undefined) {
      resolved.sensor7 = msg.sensor7;
    }
    else {
      resolved.sensor7 = false
    }

    if (msg.sensor8 !== undefined) {
      resolved.sensor8 = msg.sensor8;
    }
    else {
      resolved.sensor8 = false
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0
    }

    if (msg.humidity !== undefined) {
      resolved.humidity = msg.humidity;
    }
    else {
      resolved.humidity = 0
    }

    if (msg.windSpeed !== undefined) {
      resolved.windSpeed = msg.windSpeed;
    }
    else {
      resolved.windSpeed = 0
    }

    if (msg.concreteTemperature !== undefined) {
      resolved.concreteTemperature = msg.concreteTemperature;
    }
    else {
      resolved.concreteTemperature = 0
    }

    if (msg.accelXNozzle !== undefined) {
      resolved.accelXNozzle = msg.accelXNozzle;
    }
    else {
      resolved.accelXNozzle = 0
    }

    if (msg.accelYNozzle !== undefined) {
      resolved.accelYNozzle = msg.accelYNozzle;
    }
    else {
      resolved.accelYNozzle = 0
    }

    if (msg.accelZNozzle !== undefined) {
      resolved.accelZNozzle = msg.accelZNozzle;
    }
    else {
      resolved.accelZNozzle = 0
    }

    if (msg.accelXCart !== undefined) {
      resolved.accelXCart = msg.accelXCart;
    }
    else {
      resolved.accelXCart = 0
    }

    if (msg.accelYCart !== undefined) {
      resolved.accelYCart = msg.accelYCart;
    }
    else {
      resolved.accelYCart = 0
    }

    if (msg.accelZCart !== undefined) {
      resolved.accelZCart = msg.accelZCart;
    }
    else {
      resolved.accelZCart = 0
    }

    return resolved;
    }
};

module.exports = ARDUINO_O;
