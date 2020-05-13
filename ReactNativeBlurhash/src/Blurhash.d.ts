import React from 'react';

export declare interface RNBlurhash {
  hashImg: string;
  width: number;
  height: number;
  punch: number;
  resolutionX: number;
  resolutionY: number;
}
export interface BlurhashProps {
  hash: string;
  width?: number;
  height?: number;
  punch?: number;
  resolutionX?: number;
  resolutionY?: number;
}

declare const Blurhash: React.FunctionComponent<BlurhashProps>;

export default Blurhash;
