import React from 'react';
import {requireNativeComponent} from 'react-native';

interface RNBlurhash {
  hashImg: string;
  width: number;
  height: number;
  punch: number;
  resolutionX: number;
  resolutionY: number;
}
interface BlurhashProps {
  hash: string;
  width?: number;
  height?: number;
  punch?: number;
  resolutionX?: number;
  resolutionY?: number;
}
const RNBlurhash = requireNativeComponent<RNBlurhash>('Blurhash');
const Blurhash: React.FunctionComponent<BlurhashProps> = ({
  hash,
  width = 100,
  height = 100,
  punch = 1,
  resolutionX = 32,
  resolutionY = 32,
}) => {
  return (
    <RNBlurhash
      hashImg={hash}
      width={width}
      height={height}
      punch={punch}
      resolutionX={resolutionX}
      resolutionY={resolutionY}
    />
  );
};

export default Blurhash;
