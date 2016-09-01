import {test} from './src/test';

console.log('init');
test();

const bla = (txt) => {
  console.log(`echo: ${txt}`);
}

bla('arrow test');
