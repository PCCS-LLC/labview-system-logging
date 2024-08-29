# LabVIEW System.Logging

**LabVIEW System.Logging** is an open-source utility and extension framework designed to enhance the developer experience while debugging in the LabVIEW IDE.

## IT HAS A CONSOLE!
That's right a console! printf, console.writline, console.log - your terminal dreams now available in LabVIEW!

![image](https://github.com/user-attachments/assets/a65ed695-9645-49da-a39f-6e73cd1474dd)

## OTHER COOL STUFF
- **Unified Interface:** Logging is handled through a single, consistent set of api functions, simplifying the integration of logging into your LabVIEW projects.
- **Dependency Zero:** Default providers only require LabVIEW Base, allowing for easy application to small or legacy projects. 
- **Severity Support:** Filter through the noise with severity configurations within log providers.
- **Extensible Providers:** The framework is released with two initial providers, `console` and `json`. It’s designed to support the addition of new providers, enabling flexibility to integrate various logging utilities.
- **Scalability:** More providers will be added to the project over time, allowing continuous enhancement of logging capabilities.

## Minimum LabVIEW Version   
System.Logging requires LabVIEW 2021+

## Installation
1. **Download the Latest Release:**
   [System.Logging - Latest Stable](https://github.com/PCCS-LLC/labview-system-logging/releases/latest)
2. **Copy Source Files to Your Project Directory**
3. **Enjoy**

## Logger Configuration
The System.Logger is configured via json file. By way of example this repository contains `logger.config` - an example configuration of both standard providers is shown below:

![image](https://github.com/user-attachments/assets/2dce51a4-b808-43f3-b306-f2d6b3fb9a24)
  
## Example Code
1. **See 'examples' Directory**
2. **Run the provided example**

## Included Log Providers
1. `console.provider`
 - Logging provider that opens console for log message display
 - Messages colorized per severity levels
 - Multiple provders may be instanitated at different logging severities
2. `json.provider`
 - Logging provider that creates a json file containing logged messages
 - File path and provider features supported by `options` extension

## Contributing
Contributions are welcome! Please follow these guidelines:
- Create your branch: `git checkout -b feature/YourFeature`
- Commit your changes: `git commit -m 'Add some feature'`
- Push to the branch: `git push origin feature/YourFeature`
- Open a pull request

Please make sure your contributions align with the project's coding standards and include tests/examples where applicable.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact Information
For support, please open an issue on the repository.

## Acknowledgements
- Special thanks to the LabVIEW community for continuous support and inspiration.
- This project uses concepts and structures inspired by existing logging frameworks in other programming languages.
