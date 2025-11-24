# Municipal
A real-time hazardous infrastructure reporting app built with Flutter, AWS Amplify, DynamoDB, and AWS Lambda. Municipal empowers citizens to quickly report hazardous issues such as potholes, broken streetlights, flooding, unsafe intersections, and other municipal problems. Reports appear instantly on an interactive map, enabling rapid response and improved public safety.

Municipal was awarded **Best Capstone Project** and was **nominated for the Engineering of Excellence Award in Louisiana**, recognizing its real-world impact, reliability, and engineering quality.

---

## Features

### Real-Time Hazard Reporting
- Submit reports with photos, description, and GPS location.
- Live syncing using DynamoDB Streams and Amplify.
- Push notifications when report status changes.

### Interactive Map
- Flutter Google Maps integration.
- Hazard markers update in real time.
- Color-coded hazard severity indicators.

### Serverless Architecture
- AWS Lambda functions for processing reports and automations.
- DynamoDB NoSQL database for fast, scalable data storage.
- AWS Amplify for authentication, API routing, and deployment.

### Additional Highlights
- Image upload support using S3.
- Secure role-based access with AWS IAM.
- Clean and scalable mobile-first UI.

---

## Technology Stack

### Frontend
- Flutter (Dart)
- Google Maps Flutter
- Provider/State Management

### Backend
- AWS Amplify
- AWS DynamoDB
- AWS Lambda Functions (Node.js/Python)
- DynamoDB Streams
- Amazon S3

---

## System Flow

1. User signs in through Amplify authentication.
2. User submits a hazard report with location and photo.
3. Flutter sends the data to an Amplify endpoint.
4. A Lambda function validates and stores the report in DynamoDB.
5. DynamoDB Streams push changes to subscribed clients.
6. The map updates instantly with new hazard markers.
7. Municipal staff can view and track reports.

---

