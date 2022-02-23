import readlineSync from 'readline-sync';

const answerFunc = () => {
  const userName = readlineSync.question('May I have your name? ');
  return userName;
};
export default answerFunc;
