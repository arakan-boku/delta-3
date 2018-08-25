cd c:\tmp2
C:\ProgramData\Anaconda3\python.exe data_create_single.py
nnabla_cli forward -c "C:\tmp2\net.nntxt" -p "C:\tmp2\parameters.h5" -d "C:\tmp2\vba.csv" -o  "C:\tmp2"
