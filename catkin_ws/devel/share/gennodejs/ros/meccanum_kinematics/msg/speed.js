// Auto-generated. Do not edit!

// (in-package meccanum_kinematics.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class speed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frontleft = null;
      this.frontright = null;
      this.rearleft = null;
      this.rearright = null;
    }
    else {
      if (initObj.hasOwnProperty('frontleft')) {
        this.frontleft = initObj.frontleft
      }
      else {
        this.frontleft = 0.0;
      }
      if (initObj.hasOwnProperty('frontright')) {
        this.frontright = initObj.frontright
      }
      else {
        this.frontright = 0.0;
      }
      if (initObj.hasOwnProperty('rearleft')) {
        this.rearleft = initObj.rearleft
      }
      else {
        this.rearleft = 0.0;
      }
      if (initObj.hasOwnProperty('rearright')) {
        this.rearright = initObj.rearright
      }
      else {
        this.rearright = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type speed
    // Serialize message field [frontleft]
    bufferOffset = _serializer.float32(obj.frontleft, buffer, bufferOffset);
    // Serialize message field [frontright]
    bufferOffset = _serializer.float32(obj.frontright, buffer, bufferOffset);
    // Serialize message field [rearleft]
    bufferOffset = _serializer.float32(obj.rearleft, buffer, bufferOffset);
    // Serialize message field [rearright]
    bufferOffset = _serializer.float32(obj.rearright, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type speed
    let len;
    let data = new speed(null);
    // Deserialize message field [frontleft]
    data.frontleft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [frontright]
    data.frontright = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rearleft]
    data.rearleft = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rearright]
    data.rearright = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'meccanum_kinematics/speed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ed2399f8b7a18e0ff91e51b61462098';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 frontleft
    float32 frontright
    float32 rearleft
    float32 rearright
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new speed(null);
    if (msg.frontleft !== undefined) {
      resolved.frontleft = msg.frontleft;
    }
    else {
      resolved.frontleft = 0.0
    }

    if (msg.frontright !== undefined) {
      resolved.frontright = msg.frontright;
    }
    else {
      resolved.frontright = 0.0
    }

    if (msg.rearleft !== undefined) {
      resolved.rearleft = msg.rearleft;
    }
    else {
      resolved.rearleft = 0.0
    }

    if (msg.rearright !== undefined) {
      resolved.rearright = msg.rearright;
    }
    else {
      resolved.rearright = 0.0
    }

    return resolved;
    }
};

module.exports = speed;
