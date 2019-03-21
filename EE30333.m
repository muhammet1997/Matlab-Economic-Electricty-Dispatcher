function varargout = EE30333(varargin)
% EE30333 MATLAB code for EE30333.fig
%      EE30333, by itself, creates a new EE30333 or raises the existing
%      singleton*.
%
%      H = EE30333 returns the handle to a new EE30333 or the handle to
%      the existing singleton*.
%
%      EE30333('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EE30333.M with the given input arguments.
%
%      EE30333('Property','Value',...) creates a new EE30333 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before EE30333_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to EE30333_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help EE30333

% Last Modified by GUIDE v2.5 24-Dec-2018 06:16:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @EE30333_OpeningFcn, ...
                   'gui_OutputFcn',  @EE30333_OutputFcn, ...
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


% --- Executes just before EE30333 is made visible.
function EE30333_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to EE30333 (see VARARGIN)

% Choose default command line output for EE30333
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);


% UIWAIT makes EE30333 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = EE30333_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.x1,'String','');
set(handles.x2,'String','');
set(handles.x3,'String','');
set(handles.y1,'String','');
set(handles.y2,'String','');
set(handles.y3,'String','');
set(handles.z1,'String','');
set(handles.z2,'String','');
set(handles.z3,'String','');
set(handles.P1_Max,'String','');
set(handles.P2_Max,'String','');
set(handles.P3_Max,'String','');
set(handles.P1_Min,'String','');
set(handles.P2_Min,'String','');
set(handles.P3_Min,'String','');
set(handles.demand,'String','');
set(handles.lambda,'String','');
set(handles.P1_Out,'String','');
set(handles.P2_Out,'String','');
set(handles.P3_Out,'String','');
set(handles.Hide_Graph,'Visible','On');
cla(handles.Power,'reset');
cla(handles.FuelCost,'reset');








function P1_Max_Callback(hObject, eventdata, handles)
% hObject    handle to P1_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P1_Max as text
%        str2double(get(hObject,'String')) returns contents of P1_Max as a double


% --- Executes during object creation, after setting all properties.
function P1_Max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P1_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P2_Max_Callback(hObject, eventdata, handles)
% hObject    handle to P2_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P2_Max as text
%        str2double(get(hObject,'String')) returns contents of P2_Max as a double


% --- Executes during object creation, after setting all properties.
function P2_Max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P2_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P3_Max_Callback(hObject, eventdata, handles)
% hObject    handle to P3_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P3_Max as text
%        str2double(get(hObject,'String')) returns contents of P3_Max as a double


% --- Executes during object creation, after setting all properties.
function P3_Max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P3_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P3_Min_Callback(hObject, eventdata, handles)
% hObject    handle to P3_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P3_Min as text
%        str2double(get(hObject,'String')) returns contents of P3_Min as a double


% --- Executes during object creation, after setting all properties.
function P3_Min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P3_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P2_Min_Callback(hObject, eventdata, handles)
% hObject    handle to P2_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P2_Min as text
%        str2double(get(hObject,'String')) returns contents of P2_Min as a double


% --- Executes during object creation, after setting all properties.
function P2_Min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P2_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function P1_Min_Callback(hObject, eventdata, handles)
% hObject    handle to P1_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of P1_Min as text
%        str2double(get(hObject,'String')) returns contents of P1_Min as a double


% --- Executes during object creation, after setting all properties.
function P1_Min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to P1_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in boundaries.
function boundaries_Callback(hObject, eventdata, handles)
% hObject    handle to boundaries (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
P1Max=str2double(get(handles.P1_Max,'String'));
P2Max=str2double(get(handles.P2_Max,'String'));
P3Max=str2double(get(handles.P3_Max,'String'));
maxDemand=P1Max+P2Max+P3Max;
P1Min=str2double(get(handles.P1_Min,'String'));
P2Min=str2double(get(handles.P2_Min,'String'));
P3Min=str2double(get(handles.P3_Min,'String'));
minDemand=P1Min+P2Min+P3Min;
set(handles.demandslider,'Value',minDemand);
set(handles.demandslider,'Max',maxDemand);
set(handles.demandslider,'Min',minDemand);

% --- Executes on button press in set_demand.
function set_demand_Callback(hObject, eventdata, handles)
% hObject    handle to set_demand (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%set(handles.demand,'String',get(handles.demandslider,'Value'));


% --- Executes on slider movement.
function demandslider_Callback(hObject, eventdata, handles)
% hObject    handle to demandslider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
set(handles.demand,'String',get(handles.demandslider,'Value'));


% --- Executes during object creation, after setting all properties.
function demandslider_CreateFcn(hObject, eventdata, handles)
% hObject    handle to demandslider (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function x1_Callback(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x1 as text
%        str2double(get(hObject,'String')) returns contents of x1 as a double


% --- Executes during object creation, after setting all properties.
function x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x3_Callback(hObject, eventdata, handles)
% hObject    handle to x3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x3 as text
%        str2double(get(hObject,'String')) returns contents of x3 as a double


% --- Executes during object creation, after setting all properties.
function x3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x2_Callback(hObject, eventdata, handles)
% hObject    handle to x2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x2 as text
%        str2double(get(hObject,'String')) returns contents of x2 as a double


% --- Executes during object creation, after setting all properties.
function x2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y1_Callback(hObject, eventdata, handles)
% hObject    handle to y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y1 as text
%        str2double(get(hObject,'String')) returns contents of y1 as a double


% --- Executes during object creation, after setting all properties.
function y1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y2_Callback(hObject, eventdata, handles)
% hObject    handle to y2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y2 as text
%        str2double(get(hObject,'String')) returns contents of y2 as a double


% --- Executes during object creation, after setting all properties.
function y2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y3_Callback(hObject, eventdata, handles)
% hObject    handle to y3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y3 as text
%        str2double(get(hObject,'String')) returns contents of y3 as a double


% --- Executes during object creation, after setting all properties.
function y3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z1_Callback(hObject, eventdata, handles)
% hObject    handle to z1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z1 as text
%        str2double(get(hObject,'String')) returns contents of z1 as a double


% --- Executes during object creation, after setting all properties.
function z1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z3_Callback(hObject, eventdata, handles)
% hObject    handle to z3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z3 as text
%        str2double(get(hObject,'String')) returns contents of z3 as a double


% --- Executes during object creation, after setting all properties.
function z3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z2_Callback(hObject, eventdata, handles)
% hObject    handle to z2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z2 as text
%        str2double(get(hObject,'String')) returns contents of z2 as a double


% --- Executes during object creation, after setting all properties.
function z2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in run.
function run_Callback(hObject, eventdata, handles)
% hObject    handle to run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
x1=str2double(get(handles.x1,'String'));
y1=str2double(get(handles.y1,'String'));
z1=str2double(get(handles.z1,'String'));
x2=str2double(get(handles.x2,'String'));
y2=str2double(get(handles.y2,'String'));
z2=str2double(get(handles.z2,'String'));
x3=str2double(get(handles.x3,'String'));
y3=str2double(get(handles.y3,'String'));
z3=str2double(get(handles.z3,'String'));
P1_Min=str2double(get(handles.P1_Min,'String'));
P2_Min=str2double(get(handles.P2_Min,'String'));
P3_Min=str2double(get(handles.P3_Min,'String'));
P1_Max=str2double(get(handles.P1_Max,'String'));
P2_Max=str2double(get(handles.P2_Max,'String'));
P3_Max=str2double(get(handles.P2_Max,'String'));
d=str2double(get(handles.demand,'String'));
lamdaMax=20;
lamdaMin=5;
while true
	testMax=powerGenEx(P1_Min,P1_Max,lamdaMax,y1,z1)+ powerGenEx(P2_Min,P2_Max,lamdaMax,y2,z2)+ powerGenEx(P3_Min,P3_Max,lamdaMax,y3,z3)-d;
    if testMax < 0
        if lamdaMax<=0
            lamdaMax=10;
        else
                lamdaMax=2*lamdaMax;
        end
    else
        break;
    end
end
while true
	testMin=powerGenEx(P1_Min,P1_Max,lamdaMin,y1,z1)+ powerGenEx(P2_Min,P2_Max,lamdaMin,y2,z2)+ powerGenEx(P3_Min,P3_Max,lamdaMin,y3,z3)-d;
    if testMin > 0
        if lamdaMin>=0
            lamdaMin=-10;
        else
            lamdaMin=2*lamdaMin;
        end
    else
        break;
    end
end
while true
    lamdaMid=(lamdaMax+lamdaMin)/2;
    testMid=powerGenEx(P1_Min,P1_Max,lamdaMid,y1,z1)+ powerGenEx(P2_Min,P2_Max,lamdaMid,y2,z2)+ powerGenEx(P3_Min,P3_Max,lamdaMid,y3,z3)-d;
    if testMid>0
        lamdaMax=lamdaMid;
    elseif testMid<0
        lamdaMin=lamdaMid;
    elseif testMid==0
        lamda=lamdaMid;
        break;
    end
    if abs(lamdaMax-lamdaMin)<0.000001
        lamda=lamdaMid;
        break;
    end
end

p1=powerGenEx(P1_Min,P1_Max,lamda,y1,z1);
p2=powerGenEx(P2_Min,P2_Max,lamda,y2,z2);
p3=powerGenEx(P3_Min,P3_Max,lamda,y3,z3);
cost1=x1+y1*p1+z1*p1^2;
cost2=x2+y2*p2+z2*p2^2;
cost3=x3+y3*p3+z3*p3^2;
cost1=round(cost1);
cost2=round(cost2);
cost3=round(cost3);
%%%%%%%%%%%%%%%%% RESULTS %%%%%%%%%%%%%%%%%
array=[P1_Max P2_Max P3_Max];
x = linspace(0,max(array));
p1plot=x1+y1*x+z1*x.^2;
p2plot=x2+y2*x+z2*x.^2;
p3plot=x3+y3*x+z3*x.^2;
axes(handles.FuelCost);
plot(x,p1plot,'b',x,p2plot,'r',x,p3plot,'k');
legend({'Gen 1','Gen 2','Gen 3'},'Location','northwest');
title('Fuel Cost Curve $/hr');
xlabel('Generator Power (MW)');
ylabel('Fuel Cost ($/hr)');
%set(handles.FuelCost,(plot(x,p1plot,'b',x,p2plot,'r',x,p3plot,'k')));
set(handles.P1_Out,'String',p1);
set(handles.P2_Out,'String',p2);
set(handles.P3_Out,'String',p3);
set(handles.lambda,'String',lamda);
c = categorical({'Gen 1','Gen 2','Gen 3'});
y=[p1 p2 p3];
axes(handles.Power);
bar(c,y);
title('Power Outputs MW');
%set(handles.Power,bar(c,array));
set(handles.Hide_Graph,'Visible','Off');


%tPower=p1+p2+p3;

%cost1;
%cost2;
%cost3;

%tCost=cost1+cost2+cost3;

%%%%% functions %%%%%

function output = powerGenEx(min,max,lamda,y,z)
    temp=(lamda-y)/(2*z);
    if temp > max
        output = max;
    elseif temp < min
        output = min;
    else
        output = temp;
    end
