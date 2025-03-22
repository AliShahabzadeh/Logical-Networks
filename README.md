# Logical-Networks
Exercises from the *Reti Logiche T* course

## 📌 Table of Contents
- 📚 [Course Info](#course-info)
- 📁 [File Structure](#file-structure)
- 🛠️ [How to Use the Files](#how-to-use-the-files)
- 📝 [Course Notes](#course-notes)
- 📄 [License](#license)

## Course Info
- **Course Name:** Reti Logiche T  
- **Degree Program:** Computer Engineering (*Ingegneria Informatica*)  
- **Cycle:** First Cycle (Bachelor's, 3 years)  
- **University:** Alma Mater Studiorum – University of Bologna 

## File Structure
Each exercise file follows this structure: 

```
src/
└── <Exercise>/
     ├── Calculations.pdf  
     ├── Design.dig  
     ├── Expression.txt  
     └── Simulation.v
```

### **Explanation:**
> [!TIP]
> - `Calculations.pdf`: Provides the step-by-step calculations leading to the solution
> - `Design.dig`: Contains the logic circuit design for the exercise  
> - `Expression.txt`: Contains the Boolean expression for the exercise  
> - `Simulation.v`: Contains the simulation of the desired circuit in Verilog

> [!WARNING]
> Not all files within the directories are complete, as my study process is still ongoing.

## How to Use the Files
To open and run the `.dig` files, you will need the **Digital** logic simulator, which can be downloaded here:  
</br>
[![Digital](https://img.shields.io/badge/Digital-hneemann-lightgreen?style=flat)](https://github.com/hneemann/Digital)  
</br>
To open and run the `.v` files, you will need a Verilog simulator like iVerilog, which can be found here:  
</br>
[![Digital](https://img.shields.io/badge/Icarus%20Verilog-steveicarus-red?style=flat)](https://github.com/hneemann/Digital)  
</br>
Then, to compile and run the Verilog file, use the following commands in Terminal:
```bash
> iverilog -o simulation <DIR_PATH>/simulation.v
> vvp simulation
```

## Course Notes
You can access my course notes on GoodNotes here:    
</br>
[![My Notes](https://img.shields.io/badge/GoodNotes-Italian-blue?style=flat)](https://goodnotes.com)
</br>
</br>
> [!NOTE]
> The course is taught in Italian, so the notes are also written in Italian.  

> [!CAUTION]
> The course notes are not covered under the MIT License.
## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

