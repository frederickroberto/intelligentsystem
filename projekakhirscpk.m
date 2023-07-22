function varargout = projekakhirscpk(varargin)
%PROJEKAKHIRSCPK MATLAB code file for projekakhirscpk.fig
%      PROJEKAKHIRSCPK, by itself, creates a new PROJEKAKHIRSCPK or raises the existing
%      singleton*.
%
%      H = PROJEKAKHIRSCPK returns the handle to a new PROJEKAKHIRSCPK or the handle to
%      the existing singleton*.
%
%      PROJEKAKHIRSCPK('Property','Value',...) creates a new PROJEKAKHIRSCPK using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to projekakhirscpk_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      PROJEKAKHIRSCPK('CALLBACK') and PROJEKAKHIRSCPK('CALLBACK',hObject,...) call the
%      local function named CALLBACK in PROJEKAKHIRSCPK.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help projekakhirscpk

% Last Modified by GUIDE v2.5 09-Jun-2023 17:49:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @projekakhirscpk_OpeningFcn, ...
                   'gui_OutputFcn',  @projekakhirscpk_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before projekakhirscpk is made visible.
function projekakhirscpk_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for projekakhirscpk
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes projekakhirscpk wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = projekakhirscpk_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function populasi_Callback(hObject, eventdata, handles)
% hObject    handle to populasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of populasi as text
%        str2double(get(hObject,'String')) returns contents of populasi as a double


% --- Executes during object creation, after setting all properties.
function populasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to populasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TotKasus_Callback(hObject, eventdata, handles)
% hObject    handle to TotKasus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TotKasus as text
%        str2double(get(hObject,'String')) returns contents of TotKasus as a double


% --- Executes during object creation, after setting all properties.
function TotKasus_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TotKasus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TotKematian_Callback(hObject, eventdata, handles)
% hObject    handle to TotKematian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TotKematian as text
%        str2double(get(hObject,'String')) returns contents of TotKematian as a double


% --- Executes during object creation, after setting all properties.
function TotKematian_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TotKematian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Persentase_Callback(hObject, eventdata, handles)
% hObject    handle to Persentase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Persentase as text
%        str2double(get(hObject,'String')) returns contents of Persentase as a double


% --- Executes during object creation, after setting all properties.
function Persentase_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Persentase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in klasifikasi.
function klasifikasi_Callback(hObject, eventdata, handles)
% hObject    handle to klasifikasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in show.
function show_Callback(hObject, eventdata, handles)
% hObject    handle to show (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('COVID-19 Coronavirus-1.csv');
opts.SelectedVariableNames = (2:5);
data = readmatrix('COVID-19 Coronavirus-1.csv', opts);
set(handles.table, 'data', data);

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('COVID-19 Coronavirus-1.csv');
opts.SelectedVariableNames = (2:5);
data = readmatrix('COVID-19 Coronavirus-1.csv', opts);
set(handles.table, 'data', {});


% --- Executes on button press in tampil.
function tampil_Callback(hObject, eventdata, handles)
% hObject    handle to tampil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

    
% --- Executes on button press in bersih.
function bersih_Callback(hObject, eventdata, handles)
% hObject    handle to bersih (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in rb7.
function rb7_Callback(hObject, eventdata, handles)
% hObject    handle to rb7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb8, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb7


% --- Executes on button press in rb8.
function rb8_Callback(hObject, eventdata, handles)
% hObject    handle to rb8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb7, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb8


% --- Executes on button press in rb5.
function rb5_Callback(hObject, eventdata, handles)
% hObject    handle to rb5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb6, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb5


% --- Executes on button press in rb6.
function rb6_Callback(hObject, eventdata, handles)
% hObject    handle to rb6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb5, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb6


% --- Executes on button press in rb3.
function rb3_Callback(hObject, eventdata, handles)
% hObject    handle to rb3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb4, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb3


% --- Executes on button press in rb4.
function rb4_Callback(hObject, eventdata, handles)
% hObject    handle to rb4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb3, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb4


% --- Executes on button press in rb2.
function rb2_Callback(hObject, eventdata, handles)
% hObject    handle to rb2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb1, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb2


% --- Executes on button press in rb1.
function rb1_Callback(hObject, eventdata, handles)
% hObject    handle to rb1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.rb2, 'Value',0);
rd = 1;
handles.rd = rd;
guidata(hObject, handles);
% Hint: get(hObject,'Value') returns toggle state of rb1


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
w1 = str2double(get(handles.Populasi, 'string'));
w2 = str2double(get(handles.TotKasus, 'string'));
w3 = str2double(get(handles.TotKematian, 'string'));
w4 = str2double(get(handles.Persentase, 'string'));

if w1 >=1 && w1 <=5 && w2 >=1 && w2 <=5 && w3 >=1 && w3 <=5 && w4 >=1 && w4 <=5
    category = 'Asia';
    popvalue = get(handles.popup,'value');
    switch popvalue
        case 2
            category = 'Europe';
        case 3
            category = 'Africa';
        case 4
            category = 'Oceania';
        case 5
            category = 'Northern America';
        case 6
            category = 'Latin America and the Caribbean';
        otherwise
    end

    filename = 'coba.csv';

    X = readcell(filename);
    C = X(2:end, :);
    tableData = cell2table(C);
    header = X(1,:);
    tableData.Properties.VariableNames = header;
    group = tableData(strcmp(tableData.Continent, category), :);
    calculate = table2array(group(:, 3:6));

   switch get(get(handles.uipopulasi,'SelectedObject'),'Tag')
        case 'rb1'
            populasiK = 0;
        case 'rb2'
            populasiK = 1;
    end

    switch get(get(handles.uiKasus,'SelectedObject'),'Tag')
        case 'rb3'
            totalkasusK = 0;
        case 'rb4'
            totalkasusK = 1;
    end

   switch get(get(handles.uiKematian,'SelectedObject'),'Tag')
        case 'rb5'
            totalkematianK = 0;
        case 'rb6'
            totalkematianK = 1;
    end

   switch get(get(handles.uiPersentase,'SelectedObject'),'Tag')
        case 'rb7'
            persentasekematianK = 0;
        case 'rb8'
            persentasekematianK = 1;
    end

    w = [w1, w2, w3, w4];
    k = [populasiK, totalkasusK, totalkematianK, persentasekematianK];

    [m, n] = size(calculate);

    w = w./sum(w);

    for j=1:n
        if k(j)==0, w(j)=-1*w(j);
        end
    end

    S = zeros(m, 1);

    for i=1:m
        S(i)=prod(calculate(i,:).^w);
    end

    V = S/sum(S);

    Result = group(:, 1:2);
    name = 'V';
    Result.(name) = V;
    sorted = sortrows(Result, 3, 'descend');
    dataset = table2cell(sorted);
    set(handles.table, 'data', dataset);
    set(handles.table, 'ColumnName', {'Country','Continent','V'});
    str = [dataset{1, 1}];
    set(handles.hasil, 'string', str);
else
    set(handles.hasil, 'string', 'Out of Range!!!');
end  


function Populasi_Callback(hObject, eventdata, handles)
% hObject    handle to Populasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Populasi as text
%        str2double(get(hObject,'String')) returns contents of Populasi as a double


% --- Executes during object creation, after setting all properties.
function Populasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Populasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popup.
function popup_Callback(hObject, eventdata, handles)
% hObject    handle to popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popup contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popup


% --- Executes during object creation, after setting all properties.
function popup_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popup (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton16


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton17


% --- Executes on button press in rb10.
function rb10_Callback(hObject, eventdata, handles)
% hObject    handle to rb10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rb10


% --- Executes on button press in rb11.
function rb11_Callback(hObject, eventdata, handles)
% hObject    handle to rb11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of rb11
