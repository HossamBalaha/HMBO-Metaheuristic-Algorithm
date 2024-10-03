# HMBO Metaheuristic Algorithm

This repository contains the MATLAB implementation of the HMBO metaheuristic algorithm.

> Notice: This is a research project that is still under the reviewing process and will be published soon. Based on
> that, it is not the final version of the project and may contain some bugs or issues that need to be fixed. The final
> version will be updated in the repository once the algorithm is published.

## Authors

The HMBO Metaheuristic Algorithm and manuscript are prepared, written, and implemented by `Hossam Magdy Balaha` 
and `Asmaa El-Sayed Hassan`.

The affiliation of the authors is as follows:

- Hossam Magdy Balaha:
    - Bioengineering Department, J.B. Speed School of Engineering, University of Louisville, Louisville, KY, USA.
    - Computer Science and Control Systems Department, Faculty of Engineering, Mansoura University, Mansoura, Egypt.
- Asmaa El-Sayed Hassan:
  - Mathematics and Engineering Physics Department, Faculty of Engineering, Mansoura University,
    Mansoura, Egypt.

## Programming Language and Tools

The code is written in MATLAB and can be executed on any platform that supports MATLAB. The code is tested on MATLAB
version R2023b and is flexible to run on different platforms with the same version or compatible ones.

## Usage

To run the HMBO algorithm, you can use the `Testing.m` code to execute the algorithm:

```matlab
% Example execution of the HMBO algorithm.

FunIndex = 1;          % Function index to select the test function.
MaxIteration = 500;    % Maximum number of iterations.
PopSize = 500;         % Population size.

% Call the HMBO algorithm.
[bestX, bestScore, convCurve] = HMBO_2025(FunIndex, MaxIteration, PopSize);

% Round the best score to 20 decimal places.
bestScore = round(bestScore, 20);

% Display the target and best scores.
disp(['Target Score: ', num2str(getBestScore(FunIndex))]);
disp(['Best Score: ', num2str(bestScore)]);
```

You need to specify the function index (`FunIndex`), the number of iterations (`MaxIteration`),
and the population size (`PopSize`). The function index is an integer value that represents the test function to be
optimized. The number of iterations is the maximum number of iterations the algorithm will run for. The population size
is the number of individuals in the population.

## Citations

This project is still under the reviewing process and will be published soon. Based on that, the citation will be
specified later and will be updated in the repository.

## Licence

This project is still under the reviewing project and will be published soon. Based on that, the license will be
specified later and will be updated in the repository. You are not allowed to use this project for any commercial
purposes without the author's permission.

## Contact

For any questions or inquiries, please contact me using the contact information available on my CV at the following
link: https://hossambalaha.github.io/
