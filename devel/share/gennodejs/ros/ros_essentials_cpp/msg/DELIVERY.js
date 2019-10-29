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

class DELIVERY {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.siloInputDoor = null;
      this.siloConcreteLevel1 = null;
      this.siloConcreteLevel2 = null;
      this.siloBreaker = null;
      this.siloDoser = null;
      this.siloHopperLevel = null;
      this.siloTrasmit = null;
      this.towerLifting = null;
      this.towerLiftError = null;
      this.towerFunnelBreaker = null;
      this.towerFunnelBreakerError = null;
      this.towerAugerMotor1 = null;
      this.towerAugerMotor1Speed = null;
      this.towerAugerMotor1Current = null;
      this.towerAugerMotor1Torque = null;
      this.towerAugerMotor2 = null;
      this.towerAugerMotor2Speed = null;
      this.towerAugerMotor2Current = null;
      this.towerAugerMotor2Torque = null;
    }
    else {
      if (initObj.hasOwnProperty('siloInputDoor')) {
        this.siloInputDoor = initObj.siloInputDoor
      }
      else {
        this.siloInputDoor = false;
      }
      if (initObj.hasOwnProperty('siloConcreteLevel1')) {
        this.siloConcreteLevel1 = initObj.siloConcreteLevel1
      }
      else {
        this.siloConcreteLevel1 = 0;
      }
      if (initObj.hasOwnProperty('siloConcreteLevel2')) {
        this.siloConcreteLevel2 = initObj.siloConcreteLevel2
      }
      else {
        this.siloConcreteLevel2 = 0;
      }
      if (initObj.hasOwnProperty('siloBreaker')) {
        this.siloBreaker = initObj.siloBreaker
      }
      else {
        this.siloBreaker = false;
      }
      if (initObj.hasOwnProperty('siloDoser')) {
        this.siloDoser = initObj.siloDoser
      }
      else {
        this.siloDoser = false;
      }
      if (initObj.hasOwnProperty('siloHopperLevel')) {
        this.siloHopperLevel = initObj.siloHopperLevel
      }
      else {
        this.siloHopperLevel = false;
      }
      if (initObj.hasOwnProperty('siloTrasmit')) {
        this.siloTrasmit = initObj.siloTrasmit
      }
      else {
        this.siloTrasmit = false;
      }
      if (initObj.hasOwnProperty('towerLifting')) {
        this.towerLifting = initObj.towerLifting
      }
      else {
        this.towerLifting = 0;
      }
      if (initObj.hasOwnProperty('towerLiftError')) {
        this.towerLiftError = initObj.towerLiftError
      }
      else {
        this.towerLiftError = false;
      }
      if (initObj.hasOwnProperty('towerFunnelBreaker')) {
        this.towerFunnelBreaker = initObj.towerFunnelBreaker
      }
      else {
        this.towerFunnelBreaker = false;
      }
      if (initObj.hasOwnProperty('towerFunnelBreakerError')) {
        this.towerFunnelBreakerError = initObj.towerFunnelBreakerError
      }
      else {
        this.towerFunnelBreakerError = false;
      }
      if (initObj.hasOwnProperty('towerAugerMotor1')) {
        this.towerAugerMotor1 = initObj.towerAugerMotor1
      }
      else {
        this.towerAugerMotor1 = false;
      }
      if (initObj.hasOwnProperty('towerAugerMotor1Speed')) {
        this.towerAugerMotor1Speed = initObj.towerAugerMotor1Speed
      }
      else {
        this.towerAugerMotor1Speed = 0;
      }
      if (initObj.hasOwnProperty('towerAugerMotor1Current')) {
        this.towerAugerMotor1Current = initObj.towerAugerMotor1Current
      }
      else {
        this.towerAugerMotor1Current = 0;
      }
      if (initObj.hasOwnProperty('towerAugerMotor1Torque')) {
        this.towerAugerMotor1Torque = initObj.towerAugerMotor1Torque
      }
      else {
        this.towerAugerMotor1Torque = 0;
      }
      if (initObj.hasOwnProperty('towerAugerMotor2')) {
        this.towerAugerMotor2 = initObj.towerAugerMotor2
      }
      else {
        this.towerAugerMotor2 = false;
      }
      if (initObj.hasOwnProperty('towerAugerMotor2Speed')) {
        this.towerAugerMotor2Speed = initObj.towerAugerMotor2Speed
      }
      else {
        this.towerAugerMotor2Speed = 0;
      }
      if (initObj.hasOwnProperty('towerAugerMotor2Current')) {
        this.towerAugerMotor2Current = initObj.towerAugerMotor2Current
      }
      else {
        this.towerAugerMotor2Current = 0;
      }
      if (initObj.hasOwnProperty('towerAugerMotor2Torque')) {
        this.towerAugerMotor2Torque = initObj.towerAugerMotor2Torque
      }
      else {
        this.towerAugerMotor2Torque = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DELIVERY
    // Serialize message field [siloInputDoor]
    bufferOffset = _serializer.bool(obj.siloInputDoor, buffer, bufferOffset);
    // Serialize message field [siloConcreteLevel1]
    bufferOffset = _serializer.int8(obj.siloConcreteLevel1, buffer, bufferOffset);
    // Serialize message field [siloConcreteLevel2]
    bufferOffset = _serializer.int8(obj.siloConcreteLevel2, buffer, bufferOffset);
    // Serialize message field [siloBreaker]
    bufferOffset = _serializer.bool(obj.siloBreaker, buffer, bufferOffset);
    // Serialize message field [siloDoser]
    bufferOffset = _serializer.bool(obj.siloDoser, buffer, bufferOffset);
    // Serialize message field [siloHopperLevel]
    bufferOffset = _serializer.bool(obj.siloHopperLevel, buffer, bufferOffset);
    // Serialize message field [siloTrasmit]
    bufferOffset = _serializer.bool(obj.siloTrasmit, buffer, bufferOffset);
    // Serialize message field [towerLifting]
    bufferOffset = _serializer.int8(obj.towerLifting, buffer, bufferOffset);
    // Serialize message field [towerLiftError]
    bufferOffset = _serializer.bool(obj.towerLiftError, buffer, bufferOffset);
    // Serialize message field [towerFunnelBreaker]
    bufferOffset = _serializer.bool(obj.towerFunnelBreaker, buffer, bufferOffset);
    // Serialize message field [towerFunnelBreakerError]
    bufferOffset = _serializer.bool(obj.towerFunnelBreakerError, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor1]
    bufferOffset = _serializer.bool(obj.towerAugerMotor1, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor1Speed]
    bufferOffset = _serializer.int8(obj.towerAugerMotor1Speed, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor1Current]
    bufferOffset = _serializer.int8(obj.towerAugerMotor1Current, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor1Torque]
    bufferOffset = _serializer.int8(obj.towerAugerMotor1Torque, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor2]
    bufferOffset = _serializer.bool(obj.towerAugerMotor2, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor2Speed]
    bufferOffset = _serializer.int8(obj.towerAugerMotor2Speed, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor2Current]
    bufferOffset = _serializer.int8(obj.towerAugerMotor2Current, buffer, bufferOffset);
    // Serialize message field [towerAugerMotor2Torque]
    bufferOffset = _serializer.int8(obj.towerAugerMotor2Torque, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DELIVERY
    let len;
    let data = new DELIVERY(null);
    // Deserialize message field [siloInputDoor]
    data.siloInputDoor = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [siloConcreteLevel1]
    data.siloConcreteLevel1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [siloConcreteLevel2]
    data.siloConcreteLevel2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [siloBreaker]
    data.siloBreaker = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [siloDoser]
    data.siloDoser = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [siloHopperLevel]
    data.siloHopperLevel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [siloTrasmit]
    data.siloTrasmit = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerLifting]
    data.towerLifting = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerLiftError]
    data.towerLiftError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerFunnelBreaker]
    data.towerFunnelBreaker = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerFunnelBreakerError]
    data.towerFunnelBreakerError = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor1]
    data.towerAugerMotor1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor1Speed]
    data.towerAugerMotor1Speed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor1Current]
    data.towerAugerMotor1Current = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor1Torque]
    data.towerAugerMotor1Torque = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor2]
    data.towerAugerMotor2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor2Speed]
    data.towerAugerMotor2Speed = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor2Current]
    data.towerAugerMotor2Current = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [towerAugerMotor2Torque]
    data.towerAugerMotor2Torque = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_essentials_cpp/DELIVERY';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7a84d7280a0d3509a502794110897fa1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool siloInputDoor
    int8 siloConcreteLevel1
    int8 siloConcreteLevel2
    bool siloBreaker
    bool siloDoser
    bool siloHopperLevel
    bool siloTrasmit
    int8 towerLifting
    bool towerLiftError
    bool towerFunnelBreaker
    bool towerFunnelBreakerError
    bool towerAugerMotor1
    int8 towerAugerMotor1Speed
    int8 towerAugerMotor1Current
    int8 towerAugerMotor1Torque
    bool towerAugerMotor2
    int8 towerAugerMotor2Speed
    int8 towerAugerMotor2Current
    int8 towerAugerMotor2Torque
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DELIVERY(null);
    if (msg.siloInputDoor !== undefined) {
      resolved.siloInputDoor = msg.siloInputDoor;
    }
    else {
      resolved.siloInputDoor = false
    }

    if (msg.siloConcreteLevel1 !== undefined) {
      resolved.siloConcreteLevel1 = msg.siloConcreteLevel1;
    }
    else {
      resolved.siloConcreteLevel1 = 0
    }

    if (msg.siloConcreteLevel2 !== undefined) {
      resolved.siloConcreteLevel2 = msg.siloConcreteLevel2;
    }
    else {
      resolved.siloConcreteLevel2 = 0
    }

    if (msg.siloBreaker !== undefined) {
      resolved.siloBreaker = msg.siloBreaker;
    }
    else {
      resolved.siloBreaker = false
    }

    if (msg.siloDoser !== undefined) {
      resolved.siloDoser = msg.siloDoser;
    }
    else {
      resolved.siloDoser = false
    }

    if (msg.siloHopperLevel !== undefined) {
      resolved.siloHopperLevel = msg.siloHopperLevel;
    }
    else {
      resolved.siloHopperLevel = false
    }

    if (msg.siloTrasmit !== undefined) {
      resolved.siloTrasmit = msg.siloTrasmit;
    }
    else {
      resolved.siloTrasmit = false
    }

    if (msg.towerLifting !== undefined) {
      resolved.towerLifting = msg.towerLifting;
    }
    else {
      resolved.towerLifting = 0
    }

    if (msg.towerLiftError !== undefined) {
      resolved.towerLiftError = msg.towerLiftError;
    }
    else {
      resolved.towerLiftError = false
    }

    if (msg.towerFunnelBreaker !== undefined) {
      resolved.towerFunnelBreaker = msg.towerFunnelBreaker;
    }
    else {
      resolved.towerFunnelBreaker = false
    }

    if (msg.towerFunnelBreakerError !== undefined) {
      resolved.towerFunnelBreakerError = msg.towerFunnelBreakerError;
    }
    else {
      resolved.towerFunnelBreakerError = false
    }

    if (msg.towerAugerMotor1 !== undefined) {
      resolved.towerAugerMotor1 = msg.towerAugerMotor1;
    }
    else {
      resolved.towerAugerMotor1 = false
    }

    if (msg.towerAugerMotor1Speed !== undefined) {
      resolved.towerAugerMotor1Speed = msg.towerAugerMotor1Speed;
    }
    else {
      resolved.towerAugerMotor1Speed = 0
    }

    if (msg.towerAugerMotor1Current !== undefined) {
      resolved.towerAugerMotor1Current = msg.towerAugerMotor1Current;
    }
    else {
      resolved.towerAugerMotor1Current = 0
    }

    if (msg.towerAugerMotor1Torque !== undefined) {
      resolved.towerAugerMotor1Torque = msg.towerAugerMotor1Torque;
    }
    else {
      resolved.towerAugerMotor1Torque = 0
    }

    if (msg.towerAugerMotor2 !== undefined) {
      resolved.towerAugerMotor2 = msg.towerAugerMotor2;
    }
    else {
      resolved.towerAugerMotor2 = false
    }

    if (msg.towerAugerMotor2Speed !== undefined) {
      resolved.towerAugerMotor2Speed = msg.towerAugerMotor2Speed;
    }
    else {
      resolved.towerAugerMotor2Speed = 0
    }

    if (msg.towerAugerMotor2Current !== undefined) {
      resolved.towerAugerMotor2Current = msg.towerAugerMotor2Current;
    }
    else {
      resolved.towerAugerMotor2Current = 0
    }

    if (msg.towerAugerMotor2Torque !== undefined) {
      resolved.towerAugerMotor2Torque = msg.towerAugerMotor2Torque;
    }
    else {
      resolved.towerAugerMotor2Torque = 0
    }

    return resolved;
    }
};

module.exports = DELIVERY;
