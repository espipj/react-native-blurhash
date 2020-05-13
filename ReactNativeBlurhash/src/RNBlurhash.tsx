import {requireNativeComponent} from 'react-native';

interface RNBlurhash {
  hashImg: string;
  width: number;
  height: number;
  punch: number;
  resolutionX: number;
  resolutionY: number;
}

const RNBlurhash = requireNativeComponent<RNBlurhash>('Blurhash');

export default RNBlurhash;
