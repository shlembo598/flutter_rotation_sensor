import 'rotation_sensor_method_channel.dart';
import 'rotation_sensor_platform.dart';

String describeRotationSensorPlatform(RotationSensorPlatform platform) =>
    switch (platform) {
      RotationSensorMethodChannel _ => 'MethodChannel',
      _ => 'Unknown',
    };
