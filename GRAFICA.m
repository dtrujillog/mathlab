function varargout = GRAFICA(varargin)
%     UNIVERSIDAD MARIANO GALVEZ DE GUATEMALA

%           Jose Muel Chavez Miss

%        Diego Javier Trujillo García



% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GRAFICA

% Last Modified by GUIDE v2.5 13-Oct-2020 17:47:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GRAFICA_OpeningFcn, ...
                   'gui_OutputFcn',  @GRAFICA_OutputFcn, ...
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


% --- Executes just before GRAFICA is made visible.
function GRAFICA_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GRAFICA (see VARARGIN)

% Choose default command line output for GRAFICA
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GRAFICA wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GRAFICA_OutputFcn(~, ~, handles) 
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



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A21_Callback(hObject, eventdata, handles)
% hObject    handle to A21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A21 as text
%        str2double(get(hObject,'String')) returns contents of A21 as a double
global A;
A(2,1)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function A21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A22_Callback(hObject, eventdata, handles)
% hObject    handle to A22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A22 as text
%        str2double(get(hObject,'String')) returns contents of A22 as a double
global A;
A(2,2)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A23_Callback(hObject, eventdata, handles)
% hObject    handle to A23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A23 as text
%        str2double(get(hObject,'String')) returns contents of A23 as a double
global A;
A(2,3)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A11_Callback(hObject, eventdata, handles)
% hObject    handle to A11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A11 as text
global A;
A(1,1)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A12_Callback(hObject, eventdata, handles)
% hObject    handle to A12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A12 as text
%        str2double(get(hObject,'String')) returns contents of A12 as a double
global A;
A(1,2)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function A12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A13_Callback(hObject, eventdata, handles)
% hObject    handle to A13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A13 as text
%        str2double(get(hObject,'String')) returns contents of A13 as a double
global A;
A(1,3)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function A13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A31_Callback(hObject, eventdata, handles)
% hObject    handle to A31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A31 as text
%        str2double(get(hObject,'String')) returns contents of A31 as a double
global A;
A(3,1)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A32_Callback(hObject, eventdata, handles)
% hObject    handle to A32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A32 as text
%        str2double(get(hObject,'String')) returns contents of A32 as a double
global A;
A(3,2)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A33_Callback(hObject, eventdata, handles)
% hObject    handle to A33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A33 as text
%        str2double(get(hObject,'String')) returns contents of A33 as a double
global A;
A(3,3)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function A33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C11_Callback(hObject, eventdata, handles)
% hObject    handle to C11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C11 as text
%        str2double(get(hObject,'String')) returns contents of C11 as a double


% --- Executes during object creation, after setting all properties.
function C11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C12_Callback(hObject, eventdata, handles)
% hObject    handle to C12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C12 as text
%        str2double(get(hObject,'String')) returns contents of C12 as a double


% --- Executes during object creation, after setting all properties.
function C12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C13_Callback(hObject, eventdata, handles)
% hObject    handle to C13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C13 as text
%        str2double(get(hObject,'String')) returns contents of C13 as a double


% --- Executes during object creation, after setting all properties.
function C13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C21_Callback(hObject, eventdata, handles)
% hObject    handle to C21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C21 as text
%        str2double(get(hObject,'String')) returns contents of C21 as a double


% --- Executes during object creation, after setting all properties.
function C21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C22_Callback(hObject, eventdata, handles)
% hObject    handle to C22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C22 as text
%        str2double(get(hObject,'String')) returns contents of C22 as a double


% --- Executes during object creation, after setting all properties.
function C22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C23_Callback(hObject, eventdata, handles)
% hObject    handle to C23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C23 as text
%        str2double(get(hObject,'String')) returns contents of C23 as a double


% --- Executes during object creation, after setting all properties.
function C23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C31_Callback(hObject, eventdata, handles)
% hObject    handle to C31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C31 as text
%        str2double(get(hObject,'String')) returns contents of C31 as a double


% --- Executes during object creation, after setting all properties.
function C31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C32_Callback(hObject, eventdata, handles)
% hObject    handle to C32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C32 as text
%        str2double(get(hObject,'String')) returns contents of C32 as a double


% --- Executes during object creation, after setting all properties.
function C32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function C33_Callback(hObject, eventdata, handles)
% hObject    handle to C33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of C33 as text
%        str2double(get(hObject,'String')) returns contents of C33 as a double


% --- Executes during object creation, after setting all properties.
function C33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to C33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B21_Callback(hObject, eventdata, handles)
% hObject    handle to B21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B21 as text
%        str2double(get(hObject,'String')) returns contents of B21 as a double
global B;
B(2,1)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B22_Callback(hObject, eventdata, handles)
% hObject    handle to B22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B22 as text
%        str2double(get(hObject,'String')) returns contents of B22 as a double
global B;
B(2,2)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B23_Callback(hObject, eventdata, handles)
% hObject    handle to B23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B23 as text
%        str2double(get(hObject,'String')) returns contents of B23 as a double
global B;
B(2,3)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B11_Callback(hObject, eventdata, handles)
% hObject    handle to B11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B11 as text
%        str2double(get(hObject,'String')) returns contents of B11 as a double
global B;
B(1,1)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B12_Callback(hObject, eventdata, handles)
% hObject    handle to B12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B12 as text
%        str2double(get(hObject,'String')) returns contents of B12 as a double
global B;
B(1,2)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B13_Callback(hObject, eventdata, handles)
% hObject    handle to B13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B13 as text
%        str2double(get(hObject,'String')) returns contents of B13 as a double
global B;
B(1,3)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B31_Callback(hObject, eventdata, handles)
% hObject    handle to B31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B31 as text
%        str2double(get(hObject,'String')) returns contents of B31 as a double
global B;
B(3,1)=str2double(get(hObject,'String'));


% --- Executes during object creation, after setting all properties.
function B31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B32_Callback(hObject, eventdata, handles)
% hObject    handle to B32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B32 as text
%        str2double(get(hObject,'String')) returns contents of B32 as a double
global B;
B(3,2)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function B33_Callback(hObject, eventdata, handles)
% hObject    handle to B33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of B33 as text
%        str2double(get(hObject,'String')) returns contents of B33 as a double
global B;
B(3,3)=str2double(get(hObject,'String'));

% --- Executes during object creation, after setting all properties.
function B33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to B33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in SUMA.
function SUMA_Callback(hObject, eventdata, handles)
% hObject    handle to SUMA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A;
global B;
global C;
C = A+B;
set(handles.C11,'string',C(1,1));
set(handles.C12,'string',C(1,2));
set(handles.C13,'string',C(1,3));
set(handles.C21,'string',C(2,1));
set(handles.C22,'string',C(2,2));
set(handles.C23,'string',C(2,3));
set(handles.C31,'string',C(3,1));
set(handles.C32,'string',C(3,2));
set(handles.C33,'string',C(3,3));


% --- Executes on button press in RESTA.
function RESTA_Callback(hObject, eventdata, handles)
% hObject    handle to RESTA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A;
global B;
global C;
C = A-B;
set(handles.C11,'string',C(1,1));
set(handles.C12,'string',C(1,2));
set(handles.C13,'string',C(1,3));
set(handles.C21,'string',C(2,1));
set(handles.C22,'string',C(2,2));
set(handles.C23,'string',C(2,3));
set(handles.C31,'string',C(3,1));
set(handles.C32,'string',C(3,2));
set(handles.C33,'string',C(3,3));


% --- Executes on button press in DET.
function DET_Callback(hObject, eventdata, handles)
% hObject    handle to DET (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A;

global C;
C = det(A);
set(handles.C11,'string',C(1,1));
set(handles.C12,'string',C(1,2));
set(handles.C13,'string',C(1,3));
set(handles.C21,'string',C(2,1));
set(handles.C22,'string',C(2,2));
set(handles.C23,'string',C(2,3));
set(handles.C31,'string',C(3,1));
set(handles.C32,'string',C(3,2));
set(handles.C33,'string',C(3,3));


% --- Executes on button press in DETERMINANTE.
function DETERMINANTE_Callback(hObject, eventdata, handles)
% hObject    handle to DETERMINANTE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global A;

global C;
C = det(A);
set(handles.det11,'string',C(1,1));



function det11_Callback(hObject, eventdata, handles)
% hObject    handle to det11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of det11 as text
%        str2double(get(hObject,'String')) returns contents of det11 as a double


% --- Executes during object creation, after setting all properties.
function det11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to det11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    
    set(hObject,'BackgroundColor','white');
end


%Diego Javier Trujillo
