/*4. Weather Report:
Use Map and List to create a program that stores weather data for different cities (temperature,
humidity, etc.). Write a function that can retrieve and print weather details using a city name.
*/
import 'dart:io';

void main() {
  Map<String, Map<String, dynamic>> weatherData = {
    'New York': {
      'temperature': 25,
      'humidity': 60,
      'conditions': 'Sunny',
    },
    'Los Angeles': {
      'temperature': 30,
      'humidity': 50,
      'conditions': 'Clear',
    },
    'Chicago': {
      'temperature': 20,
      'humidity': 70,
      'conditions': 'Cloudy',
    },
    'Miami': {
      'temperature': 28,
      'humidity': 65,
      'conditions': 'Humid',
    },
  };
  String city = stdin.readLineSync()!;
  if(city!=null && weatherData.containsKey(city)){
    printWeatherDetails(city,weatherData[city]!);
  }else{
    print("city not found");
  }

}
void printWeatherDetails(String city, Map<String, dynamic> data) {
  print('Weather details for $city:');
  print('Temperature: ${data['temperature']}°C');
  print('Humidity: ${data['humidity']}%');
  print('Conditions: ${data['conditions']}');
}
