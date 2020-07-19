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

class microlidar {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.frontsensor = null;
      this.rightsensor = null;
      this.leftsensor = null;
      this.rearsensor = null;
    }
    else {
      if (initObj.hasOwnProperty('frontsensor')) {
        this.frontsensor = initObj.frontsensor
      }
      else {
        this.frontsensor = 0.0;
      }
      if (initObj.hasOwnProperty('rightsensor')) {
        this.rightsensor = initObj.rightsensor
      }
      else {
        this.rightsensor = 0.0;
      }
      if (initObj.hasOwnProperty('leftsensor')) {
        this.leftsensor = initObj.leftsensor
      }
      else {
        this.leftsensor = 0.0;
      }
      if (initObj.hasOwnProperty('rearsensor')) {
        this.rearsensor = initObj.rearsensor
      }
      else {
        this.rearsensor = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type microlidar
    // Serialize message field [frontsensor]
    bufferOffset = _serializer.float32(obj.frontsensor, buffer, bufferOffset);
    // Serialize message field [rightsensor]
    bufferOffset = _serializer.float32(obj.rightsensor, buffer, bufferOffset);
    // Serialize message field [leftsensor]
    bufferOffset = _serializer.float32(obj.leftsensor, buffer, bufferOffset);
    // Serialize message field [rearsensor]
    bufferOffset = _serializer.float32(obj.rearsensor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type microlidar
    let len;
    let data = new microlidar(null);
    // Deserialize message field [frontsensor]
    data.frontsensor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rightsensor]
    data.rightsensor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [leftsensor]
    data.leftsensor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rearsensor]
    data.rearsensor = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'meccanum_kinematics/microlidar';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '287772e6e21dd828d901a49ff2d341a9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 frontsensor
    float32 rightsensor
    float32 leftsensor
    float32 rearsensor
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new microlidar(null);
    if (msg.frontsensor !== undefined) {
      resolved.frontsensor = msg.frontsensor;
    }
    else {
      resolved.frontsensor = 0.0
    }

    if (msg.rightsensor !== undefined) {
      resolved.rightsensor = msg.rightsensor;
    }
    else {
      resolved.rightsensor = 0.0
    }

    if (msg.leftsensor !== undefined) {
      resolved.leftsensor = msg.leftsensor;
    }
    else {
      resolved.leftsensor = 0.0
    }

    if (msg.rearsensor !== undefined) {
      resolved.rearsensor = msg.rearsensor;
    }
    else {
      resolved.rearsensor = 0.0
    }

    return resolved;
    }
};

module.exports = microlidar;
