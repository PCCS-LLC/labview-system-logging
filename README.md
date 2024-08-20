# LabVIEW System.Logging

**LabVIEW System.Logging** is an open-source utility and extension framework designed to enhance the developer experience while debugging in the LabVIEW IDE.

## IT HAS A CONSOLE
That's right a console! printf, console.writline, console.log - your terminal dreams now available in LabVIEW!

## OTHER COOL STUFF
- **Unified Interface:** Logging is handled through a single, consistent set of api functions, simplifying the integration of logging into your LabVIEW projects.
- **Dependency Zero:** Default providers only require LabVIEW Base, allowing for easy application to small or legacy projects. 
- **Severity Support:** Filter through the noise with severity configurations within log providers.
- **Extensible Providers:** The framework is released with two initial providers, "console" and "json". It’s designed to support the addition of new providers, enabling flexibility to integrate various logging utilities.
- **Scalability:** More providers will be added to the project over time, allowing continuous enhancement of logging capabilities.

## Installation
1. **Download/Clone the Repository:**
   ```bash
   git clone https://github.com/your-repo/LabVIEW-System-Logging.git
   ```
2. **Open LabVIEW and Load the Project:**
   - Open LabVIEW.
   - Load the `.lvproj` file from the downloaded repository.
3. **Follow Additional Setup Instructions:**
   - Ensure all dependencies are installed.
   - Configure the logging providers as needed.

## Usage
1. **Initialize Logging:**
   - Use the unified logging interface to start logging in your LabVIEW project.
   - Choose between available providers (e.g., "console" or "json").

2. **Example Code:**
   - Example for console logging:
     ```LabVIEW
     // Example LabVIEW code snippet for console logging
     ```
   - Example for JSON logging:
     ```LabVIEW
     // Example LabVIEW code snippet for JSON logging
     ```

3. **Extend Functionality:**
   - Developers can extend the framework by creating new providers that fit their logging needs.

## Contributing
Contributions are welcome! Please follow these guidelines:
- Fork the repository and create your branch: `git checkout -b feature/YourFeature`
- Commit your changes: `git commit -m 'Add some feature'`
- Push to the branch: `git push origin feature/YourFeature`
- Open a pull request

Please make sure your contributions align with the project's coding standards and include tests where applicable.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact Information
For support, please open an issue on the repository.

## Acknowledgements
- Special thanks to the LabVIEW community for continuous support and inspiration.
- This project uses concepts and structures inspired by existing logging frameworks in other programming languages.
