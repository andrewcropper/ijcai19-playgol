Code and experimental data for the paper:

A. Cropper. Playgol: learning programs through play. IJCAI 2019. http://andrewcropper.com/pubs/ijcai19-playgol.pdf

For each experimental domain, the data are in the folder 'data', the learned programs are in the folder 'programs', and the results of the tests are in the folder 'results'

To reproduce the experimental results (Figures 2 and 5), run 'python runner.py results'
To rerun the testing step, run 'python runner.py test'
To rerun the learning step (this will take a very long time), run 'python runner.py learn'
To generate new data, run run 'python runner.py gen'
Through combinations of the above commands you can reproduce the experimental results with either the exact same data as in the paper, or with new data.