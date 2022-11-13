function varargout = Projet_Matlab_Mouhsen(varargin)
% Projet_Matlab_Mouhsen MATLAB code for Projet_Matlab_Mouhsen.fig
%      Projet_Matlab_Mouhsen, by itself, creates a new Projet_Matlab_Mouhsen or raises the existing
%      singleton*.
%
%      H = Projet_Matlab_Mouhsen returns the handle to a new Projet_Matlab_Mouhsen or the handle to
%      the existing singleton*.
%
%      Projet_Matlab_Mouhsen('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in Projet_Matlab_Mouhsen.M with the given input arguments.
%
%      Projet_Matlab_Mouhsen('Property','Value',...) creates a new Projet_Matlab_Mouhsen or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Projet_Matlab_Mouhsen_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Projet_Matlab_Mouhsen_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Projet_Matlab_Mouhsen

% Last Modified by GUIDE v2.5 13-Nov-2022 05:11:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Projet_Matlab_Mouhsen_OpeningFcn, ...
                   'gui_OutputFcn',  @Projet_Matlab_Mouhsen_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Projet_Matlab_Mouhsen is made visible.
function Projet_Matlab_Mouhsen_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Projet_Matlab_Mouhsen (see VARARGIN)

% Choose default command line output for Projet_Matlab_Mouhsen
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Projet_Matlab_Mouhsen wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Projet_Matlab_Mouhsen_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in Y_p.
function Y_p_Callback(hObject, eventdata, handles)
% hObject    handle to Y_p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
Tm=1/Fm;
t=0:Tm/999:6*Tm;
yc=Ap*sin(2*pi*Fp*t);
plot(t,yc,'r','LineWidth',1);
xlabel('Time','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on


% --- Executes on button press in S_AM_t.
function S_AM_t_Callback(hObject, eventdata, handles)
% hObject    handle to S_AM_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
Tm=1/Fm;
t=0:Tm/999:6*Tm;
y=Ap*(1+m*sin(2*pi*Fm*t)).*sin(2*pi*Fp*t);
plot(t,y,'k','LineWidth',1);
xlabel('Time','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on;



% --- Executes on button press in S_FM_f.
function S_FM_f_Callback(hObject, eventdata, handles)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
wp=2*pi*Fp;
wm=2*pi*Fm;
Tm=1/Fm;
t=0:Tm/999:6*Tm;
s_t=Ap*cos((wp*t)+Beta*sin(wm*t));
fcap=fft(s_t);
n=length(t);
fshift=(-n/2:n/2-1)*(1000/n);
yshift=fftshift(fcap);
plot(fshift,abs(yshift));
xlabel('Frequency','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on;


% --- Executes on button press in S_AM_f.
function S_AM_f_Callback(hObject, eventdata, handles)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
wp=2*pi*Fp;
wm=2*pi*Fm;
Tm=1/Fm;
t=0:Tm/999:6*Tm;
y=Ap*(1+m*sin(2*pi*Fm*t)).*sin(2*pi*Fp*t);
fcap=fft(y);
n=length(t);
fshift=(-n/2:n/2-1)*(1000/n);
yshift=fftshift(fcap);
plot(fshift,abs(yshift));
xlabel('Frequency','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on;

% --- Executes on button press in S_FM_t.
function S_FM_t_Callback(hObject, eventdata, handles)
% hObject    handle to S_FM_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
wp=2*pi*Fp;
wm=2*pi*Fm;
Tm=1/Fm;
t=0:Tm/999:6*Tm;
s_t=Ap*cos((wp*t)+Beta*sin(wm*t));
plot(t,s_t);
xlabel('Time','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on;


function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over edit10.
function edit10_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Ym.
function Ym_Callback(hObject, eventdata, handles)
% hObject    handle to Ym (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
hold off;
Am=get(handles.edit1,'string');
Am=str2double(Am);
Fm=get(handles.edit4,'string');
Fm=str2double(Fm);
m=get(handles.edit5,'string');
m=str2double(m);
Ap=get(handles.edit6,'string');
Ap=str2double(Ap);
Fp=get(handles.edit7,'string');
Fp=str2double(Fp);
Beta=get(handles.edit8,'string');
Beta=str2double(Beta);
Tm=1/Fm;
t=0:Tm/999:6*Tm;
ym=Am*cos(2*pi*Fm*t);
plot(t,ym,'b','LineWidth',1)
xlabel('Time','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
grid on
