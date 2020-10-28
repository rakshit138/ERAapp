const functions = require('firebase-functions');
const admin = require('firebase-admin');

admin.initializeApp();
exports.myFunction = functions.firestore
  .document('Videos/{docId}')
  .onCreate((snapshot, context) => { 
      console.log(snapshot.data());
       return admin.messaging().sendToTopic('video', {
            notification: {
                title: snapshot.data().title,
                body: snapshot.data().subtitle,
                clickAction: 'FLUTTER_NOTIFICATION_CLICK',
            }
        });
   });