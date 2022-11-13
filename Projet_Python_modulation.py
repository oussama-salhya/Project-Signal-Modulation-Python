from tkinter import*
import numpy as np
import matplotlib.pyplot as plt
M=Tk()

def Fp():
    return int(edit2.get()) 
def Ap():
    return int(edit1.get())
def Mt():
    return int(edit3.get())
def Fm():
    return int(edit5.get())
def Am():
    return int(edit4.get())
def B():
    return int(edit6.get())


M.configure(bg="#c1dac5")
button0=Button(M,text="PROJET PYTHON MR A.MOUHSEN",bg="black",fg='#fcf91f',font=('Helvetica', 15, 'bold'),height=1,width=150)
button0.place(x=(-200),y=1)
static1=Label(M,height=20,width=75,bg="#630063")
static1.place(x=450,y=50)

button1=Button(M,text="Ap",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=Ap)
button1.place(x=510,y=60)
edit1=Entry(M)
edit1.place(x=500,y=150)

button2=Button(M,text="Fp",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=Fp)
edit2=Entry(M)
button2.place(x=670,y=60)
edit2.place(x=660,y=150)

button3=Button(M,text="m",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=Mt)
edit3=Entry(M)
button3.place(x=830,y=60)
edit3.place(x=820,y=150)

button4=Button(M,text="Am",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=Am)
edit4=Entry(M)
button4.place(x=510,y=190)
edit4.place(x=500,y=280)

button5=Button(M,text="Fm",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=Fm)
edit5=Entry(M)
button5.place(x=670,y=190)
edit5.place(x=660,y=280)

button6=Button(M,text="B",bg="black",fg='white',font=('Helvetica', 20, 'bold'),height=2,width=5,command=B)
edit6=Entry(M)
button6.place(x=830,y=190)
edit6.place(x=820,y=280)

def SAM_T():
    t=np.linspace(0,2*Fm(),int(Fm()))
    x=Ap()*(1+Mt()*np.cos(2*np.pi*Fm()*t))
    y=np.cos(2*np.pi*Fp()*t)
    z=x*y
    plt.subplot(4,1,1)
    plt.plot(t,z)
    plt.ylabel("S_AM(t)")
    plt.show()
def SAM_F():
    t=np.linspace(0,100,400)
    x=Ap()*(1+Mt()*np.cos(2*np.pi*Fm()*t))
    y=np.cos(2*np.pi*Fp()*t)
    z=x*y
    TF = np.fft.fft(z)
    plt.subplot(4,1,2)
    plt.plot(t,TF)
    plt.ylabel("S_AM(f)")
    plt.show()
def SFM_T():
    t=np.linspace(0,10,500)
    s=Ap()*np.cos(2*np.pi*Fp()*t+B()*np.sin(2*np.pi*Fm()*t))
    plt.subplot(4,1,3)
    plt.plot(t,s)
    plt.ylabel("S_FM(t)")
    plt.show()
def SFM_F():
    t=np.linspace(0,100,400)
    s=Ap()*np.cos(2*np.pi*Fp()*t+B()*np.sin(2*np.pi*Fm()*t))
    TF = np.fft.fft(s)
    plt.subplot(4,1,4)
    plt.plot(t,TF)
    plt.ylabel("S_FM(f)")
    plt.show()

static2=Label(M,height=20,width=75,bg="#119b87")
static2.place(x=450,y=370)

button7=Button(M,text="S_AM_(t)",bg="#fbd600",fg='black',font=('Helvetica', 20, 'bold'),height=2,width=10,command=SAM_T)
button7.place(x=510,y=420)

button8=Button(M,text="S_AM_(f)",bg="#07ff01",fg='black',font=('Helvetica', 20, 'bold'),height=2,width=10,command=SAM_F)
button8.place(x=750,y=420)

button9=Button(M,text="S_FM_(t)",bg="#dd4e12",fg='black',font=('Helvetica', 20, 'bold'),height=2,width=10,command=SFM_T)
button9.place(x=510,y=540)

button9=Button(M,text="S_FM_(f)",bg="#9a00ff",fg='black',font=('Helvetica', 20, 'bold'),height=2,width=10,command=SFM_F)
button9.place(x=750,y=540)

M.mainloop()

