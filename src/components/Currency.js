import React, { useContext, useState } from 'react';
import { AppContext } from '../context/AppContext';

const Currency = () => {
    const [currency, updateCurrency] = useState('');

    const updateCurrency() =>{

    }

    return (
        <div className='alert alert-secondary'>  
        <span>
          <select 
            className='btn btn-success dropdown-toggle'
            id='currency'
            onChange={(event) =>updateCurrency(event.target.value)}>Currency ({currency})
              <option defaultValue={currency}>Currency ({currency})</option>
              <option value='£'>£ Pound</option>
              <option value='$'>$ Dollar</option>
              <option value='€'>€ Euro</option>
              <option value='₹'>₹ Rupee</option>
          </select>
          </span>
        </div>
    
      );
    };
    
    export default Currency;