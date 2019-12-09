/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  Platform,
  StyleSheet,
  Text,
  View
} from 'react-native';

const instructions = Platform.select({
  ios: 'Press Cmd+R to reload,\n' +
    'Cmd+D or shake for dev menu',
  android: 'Double tap R on your keyboard to reload,\n' +
    'Shake or press menu button for dev menu',
});

type Props = {};
export default class App extends Component<Props> {
  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.welcome}>
          Welcome to React Native!
        </Text>
        <Text style={styles.instructions}>
          bangsat
        </Text>
        <Text style={styles.instructions}>
          {instructions}
        </Text>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
});



import React, { Component } from 'react';
import {  StyleSheet,  Text,  View,  Image, TextInput, TouchableOpacity} from 'react-native';

export default class Login extends Component {
  render() {
    return (
    	<View style={styles.container}>
    	<Image 
    	style={{width:100,height:100}}
    	source={require('./aa.jpg')} />
    	<TextInput
    	style = {styles.inputBox}
    	placeholder="Username or Email"
    	/>
    	<TextInput
    	style = {styles.inputBox}
    	placeholder="Password"
    	secureTextEntry={true}
    	/>
    	<TouchableOpacity style={styles.button}>
    	<Text style={styles.buttonText}> LOGIN </Text>
    	</TouchableOpacity>

    	<TouchableOpacity>
    	<Text>Register</Text>
    	</TouchableOpacity>
    	</View>    	
    );
  }
}

const styles = StyleSheet.create({
  	container: {
	    flex: 1,
	    justifyContent: 'center',
	    alignItems: 'center',
	    backgroundColor: '#cce6ff'
	},

	inputBox:{
		width: 250,
		fontSize: 13,
		color: '#00141a'
	},

	button:{
		width: 250,
		height: 40,
		alignItems: 'center',
		justifyContent: 'center',
		backgroundColor: '#00b8e6',
		marginVertical: 10,
		paddingHorizontal: 80
	},

	buttonText:{
		fontSize:13,
		color:'#008fb3'
	}
})