# Budget Management System

## Overview

This is a budget management system built with Node.js that allows users to add items to shopping cart, and calculate total expenses. The system also supports changing the money value icon based on the location (Dollar, Pound, Euro, Rupee).

## Getting Started

### Prerequisites

- Node.js installed on your machine.
- npm (Node Package Manager) installed.

### Running the App

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/Li-HsuanChien/budget_manage_system.git
    ```

2. Navigate to the project directory:

    ```bash
    cd budget-management-system
    ```

3.  Set up a virtual environment (optional but recommended):

    ```bash
    python -m venv venv
    ```

4. Activate the virtual environment:

    - On Windows:

    ```bash
    venv\Scripts\activate
    ```

    - On Linux/macOS:

    ```bash 
    source venv/bin/activate
    ```

5. Install the required dependencies:

    ```bash
    npm install -s
    ```

6. Run the application:

    ```bash
    npm start
    ```
7. The application will be accessible at `http://localhost:3000/` by default.

## Usage

1. **Add Shopping Cart**
   - Add or remove item quantity bought into shopping cart

2. **Calculate total cost:**
   - Returns total cost of shopping cart

3. **Change Money Value :**
   - Customize the money value icon based on the target location(UK, India, Europe, Canada).
  
## Awaiting Updates

1. **Add or Alter items**
   - Allowing user to add thier own items and edit unit price

2. **Allow Customizing location and exchange face value**
   - Create more locations for selection
   - create new function tracking exchange rates and exchanging face value 

## Contributing

Feel free to contribute to the development of this budget management system by creating issues or pull requests.

## License

This project is licensed under the Apache 2.0 - see the [LICENSE](LICENSE) file for details.
