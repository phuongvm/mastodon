import logo from '@/images/logo.png';
import wordmark from '@/images/logotype2.png';

export const WordmarkLogo: React.FC = () => (
  <img src={wordmark} alt='Inspire Robotics' className='logo logo--wordmark' />
);

export const IconLogo: React.FC = () => (
  <img src={logo} alt='Inspire Robotics' className='logo logo--icon' />
);

export const SymbolLogo: React.FC = () => (
  <img src={logo} alt='Inspire Robotics' className='logo logo--icon' />
);
