import 'rotation_sensor_platform.dart';
import 'rotation_sensor_web_events_w3c.dart';
import 'rotation_sensor_web_events_webkit.dart';
import 'rotation_sensor_web_sensor_api.dart';

String describeRotationSensorPlatform(RotationSensorPlatform platform) =>
    switch (platform) {
      RotationSensorWebEventsW3c _ => 'WebEventsW3c',
      RotationSensorWebEventsWebkit _ => 'WebEventsWebkit',
      RotationSensorWebSensorApi _ => 'WebSensorApi',
      _ => 'Unknown',
    };
