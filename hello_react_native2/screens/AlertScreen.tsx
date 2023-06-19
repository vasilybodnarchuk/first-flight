// screens/AlertScreen.tsx
import React from 'react';
import { View, Alert, StyleSheet, Button } from 'react-native';

const AlertScreen: React.FC = () => {
  return (
    <View style={styles.container}>
      <Button
        title="Show Alert"
        onPress={() => Alert.alert('Hello', 'Hello React Native!')}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
});

export default AlertScreen;
