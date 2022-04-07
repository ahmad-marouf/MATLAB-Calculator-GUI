function varargout = GUI_Calculator(varargin)
% GUI_CALCULATOR MATLAB code for GUI_Calculator.fig
%      GUI_CALCULATOR, by itself, creates a new GUI_CALCULATOR or raises the existing
%      singleton*.
%
%      H = GUI_CALCULATOR returns the handle to a new GUI_CALCULATOR or the handle to
%      the existing singleton*.
%
%      GUI_CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_CALCULATOR.M with the given input arguments.
%
%      GUI_CALCULATOR('Property','Value',...) creates a new GUI_CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_Calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_Calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_Calculator

% Last Modified by GUIDE v2.5 19-May-2019 21:14:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_Calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_Calculator_OutputFcn, ...
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


% --- Executes just before GUI_Calculator is made visible.
function GUI_Calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no textasoutput args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_Calculator (see VARARGIN)

% Choose default command line textasoutput for GUI_Calculator
handles.textasoutput = hObject;

% Update handles structure
guidata(hObject, handles);

% Store variables


% UIWAIT makes GUI_Calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_Calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning textasoutput args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line textasoutput from handles structure
varargout{1} = handles.textasoutput;


function figure1_WindowButtonDownFcn(hObject, eventdata, handles)

% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'1');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'1');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'1');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'1');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'1');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'1');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'1');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'1');
        set(handles.xend,'string',str);
end


% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'2');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'2');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'2');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'2');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'2');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'2');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'2');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'2');
        set(handles.xend,'string',str);
end

% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'3');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'3');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'3');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'3');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'3');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'3');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'3');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'3');
        set(handles.xend,'string',str);
end

% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'4');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'4');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'4');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'4');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'4');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'4');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'4');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'4');
        set(handles.xend,'string',str);
end


% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'5');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'5');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'5');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'5');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'5');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'5');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'5');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'5');
        set(handles.xend,'string',str);
end


% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'6');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'6');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'6');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'6');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'6');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'6');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'6');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'6');
        set(handles.xend,'string',str);
end


% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'7');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'7');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'7');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'7');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'7');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'7');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'7');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'7');
        set(handles.xend,'string',str);
end


% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'8');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'8');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'8');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'8');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'8');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'8');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'8');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'8');
        set(handles.xend,'string',str);
end


% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'9');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'9');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'9');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'9');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'9');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'9');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'9');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'9');
        set(handles.xend,'string',str);
end


% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'0');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'0');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'0');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'0');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'0');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'0');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'0');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'0');
        set(handles.xend,'string',str);
end



% --- Executes on button press in divide.
function divide_Callback(hObject, eventdata, handles)
% hObject    handle to divide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'/');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'/');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'/');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'/');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'/');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'/');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'/');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'/');
        set(handles.xend,'string',str);
end

% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'*');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'*');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'*');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'*');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'*');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'*');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'*');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'*');
        set(handles.xend,'string',str);
end

% --- Executes on button press in subtract.
function subtract_Callback(hObject, eventdata, handles)
% hObject    handle to subtract (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'-');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'-');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'-');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'-');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'-');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'-');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'-');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'-');
        set(handles.xend,'string',str);
end


% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'+');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'+');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'+');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'+');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'+');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'+');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'+');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'+');
        set(handles.xend,'string',str);
end


% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
newStr = strrep(str,'ln(','log(');
newStr = strrep(newStr,'/','./');
newStr = strrep(newStr,'*','.*');
newStr = strrep(newStr,'^','.^');
str=eval(newStr);
if (isreal(str)==1)
    set(handles.output,'string',str);
else
    set(handles.output,'string','Math Error');
end
% Set History
a=get(handles.input,'string');
old_str=get(handles.history,'string');
new_str=strvcat(old_str,a);
set(handles.history,'string',new_str);
set(handles.input,'string',[]);


% --- Executes on button press in decimal.
function decimal_Callback(hObject, eventdata, handles)
% hObject    handle to decimal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'.');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'.');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'.');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'.');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'.');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'.');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'.');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'.');
        set(handles.xend,'string',str);
end


function input_Callback(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% Hints: get(hObject,'String') returns contents of input as text
%        str2double(get(hObject,'String')) returns contents of input as a double


% --- Executes during object creation, after setting all properties.
function input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function output_Callback(hObject, eventdata, handles)
% hObject    handle to textasoutput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textasoutput as text
%        str2double(get(hObject,'String')) returns contents of textasoutput as a double


% --- Executes during object creation, after setting all properties.
function output_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.output,'FontSize',20.0);
a=get(handles.input,'string');
%If input contains string, clear input
%If input is empty, hold output string in text box and clear output
if(isempty(a)==1)
    hold=(get(handles.output,'string'));
    set(handles.hold,'string',hold);
    set(handles.output,'string','');
    set(handles.output,'Style','text');
else
    set(handles.input,'string','');
end
    

% --- Executes on button press in power.
function power_Callback(hObject, eventdata, handles)
% hObject    handle to power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'^');
set(handles.input,'string',str);

% --- Executes on button press in sin.
function sin_Callback(hObject, eventdata, handles)
% hObject    handle to sin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'sind(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'sin(');
set(handles.input,'string',str);
end


% --- Executes on button press in cos.
function cos_Callback(hObject, eventdata, handles)
% hObject    handle to cos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'cosd(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'cos(');
set(handles.input,'string',str);
end


% --- Executes on button press in tan.
function tan_Callback(hObject, eventdata, handles)
% hObject    handle to tan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'tand(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'tan(');
set(handles.input,'string',str);
end


% --- Executes on button press in arcsin.
function arcsin_Callback(hObject, eventdata, handles)
% hObject    handle to arcsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'asind(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'asin(');
set(handles.input,'string',str);
end


% --- Executes on button press in arccos.
function arccos_Callback(hObject, eventdata, handles)
% hObject    handle to arccos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'acosd(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'acos(');
set(handles.input,'string',str);
end


% --- Executes on button press in arctan.
function arctan_Callback(hObject, eventdata, handles)
% hObject    handle to arctan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Changing trig function used depending on angle type
a=get(handles.text5,'string');
if (a=='Degree')
str=get(handles.input,'string');
str=strcat(str,'atand(');
set(handles.input,'string',str);
elseif (a=='Radian')
str=get(handles.input,'string');
str=strcat(str,'atan(');
set(handles.input,'string',str);
end


% --- Executes on button press in inverse.
function inverse_Callback(hObject, eventdata, handles)
% hObject    handle to inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Takes in number (a) and outputs value of 1/(a)
str=get(handles.input,'string');
a=str2double(str);
div=(1/a);
t=num2str(div);
set(handles.output,'string',t);


% --- Executes on button press in sqrt.
function sqrt_Callback(hObject, eventdata, handles)
% hObject    handle to sqrt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'sqrt(');
set(handles.input,'string',str);



% --- Executes on button press in para2.
function para2_Callback(hObject, eventdata, handles)
% hObject    handle to para2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,')');
set(handles.input,'string',str);


% --- Executes on button press in para1.
function para1_Callback(hObject, eventdata, handles)
% hObject    handle to para1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'(');
set(handles.input,'string',str);


% --- Executes on button press in answer.
function answer_Callback(hObject, eventdata, handles)
% hObject    handle to answer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
a=get(handles.output,'string');
%If output contains string, get answer from output
%If output is cleared, get previous value of output from textbox "hold"%
if (isempty(a)==1)
str=strcat(str,get(handles.hold,'string'));
else
str=strcat(str,get(handles.output,'string'));
end
set(handles.input,'string',str);


% --- Executes on button press in delete.
function delete_Callback(hObject, eventdata, handles)
% hObject    handle to delete (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=str(1:end-1);
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=str(1:end-1);
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=str(1:end-1);
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=str(1:end-1);
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=str(1:end-1);
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=str(1:end-1);
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=str(1:end-1);
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=str(1:end-1);
        set(handles.xend,'string',str);
end


% --- Executes on button press in derivative.
function derivative_Callback(hObject, eventdata, handles)
% hObject    handle to derivative (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a=get(handles.dertxt,'string');
newStr = strrep(a,'ln(','log(');
newStr = strrep(newStr,'/','./');
newStr = strrep(newStr,'*','.*');
a = strrep(newStr,'^','.^');
if (a=='Function')
syms x;
str=get(handles.input,'string');
equ=eval(str);
d=diff(equ);
a=sprintf('%s',d);
set(handles.output,'string',a);
elseif (a=='At    x=')
syms x;
str=get(handles.input,'string');
n=eval(get(handles.derxinput,'string'));
equ=eval(str);
d=subs(diff(equ),n);
e=eval(d);
a=sprintf('%s',e);
set(handles.output,'string',a);
end
% Set History
a=get(handles.input,'string');
old_str=get(handles.history,'string');
new_str=strvcat(old_str,a);
set(handles.history,'string',new_str);


% --- Executes on button press in integral.
function integral_Callback(hObject, eventdata, handles)
% hObject    handle to integral (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c=get(handles.inttxt,'string');
newStr = strrep(c,'ln(','log(');
newStr = strrep(newStr,'/','./');
newStr = strrep(newStr,'*','.*');
c = strrep(newStr,'^','.^');
if (c=='Function')
syms x;
str=get(handles.input,'string');
equ=eval(str);
d=int(equ);
c=sprintf('%s +c',d);
set(handles.output,'string',c);
elseif (c=='Limits  ')
syms x;
str=get(handles.input,'string');
a=eval(get(handles.lima,'string'));
b=eval(get(handles.limb,'string'));
equ=eval(str);
d=int(equ,a,b);
e=eval(d);
c=sprintf('%s',e);
set(handles.output,'string',c);
end
% Set History
a=get(handles.input,'string');
old_str=get(handles.history,'string');
new_str=strvcat(old_str,a);
set(handles.history,'string',new_str);


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


% --- Executes on button press in exponential.
function exponential_Callback(hObject, eventdata, handles)
% hObject    handle to exponential (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'exp(');
set(handles.input,'string',str);


% --- Executes on button press in Ln.
function Ln_Callback(hObject, eventdata, handles)
% hObject    handle to Ln (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'ln(');
set(handles.input,'string',str);


% --- Executes on button press in Log.
function Log_Callback(hObject, eventdata, handles)
% hObject    handle to Log (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'log10(');
set(handles.input,'string',str);


% --- Executes on button press in root.
function root_Callback(hObject, eventdata, handles)
% hObject    handle to root (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'nthroot(');
set(handles.input,'string',str);


% --- Executes on button press in comma.
function comma_Callback(hObject, eventdata, handles)
% hObject    handle to comma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,',');
set(handles.input,'string',str);


% --- Executes on button press in plot.
function plot_Callback(hObject, eventdata, handles)
% hObject    handle to plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
CC = rand(1,3);
while ( CC(1,1) >0.6 & CC(1,2)> 0.6 & CC(1,3)> 0.6);
    CC = rand(1,3);
end
a=get(handles.input,'string');
b=sprintf('y = %s',a);
newStr = strrep(a,'ln(','log(');
newStr = strrep(newStr,'/','./');
newStr = strrep(newStr,'*','.*');
a = strrep(newStr,'^','.^');
k = symvar(a);
if (isempty(k)==1)
    a = strcat(a,'+0*x');
end    
y1=eval(get(handles.ystart,'string'));
y2=eval(get(handles.yend,'string'));
x1=eval(get(handles.xstart,'string'));
x2=eval(get(handles.xend,'string'));
x = x1:(x2/500):x2;
y = eval(a);
axes(handles.axes1);
grid on;
set(handles.axes1,'XLim',[x1 x2],'YLim',[y1 y2]);
xlabel('x');
ylabel(b);
curve = animatedline('color',CC);    
for i=1:length(x)
    addpoints(curve,x(i),y(i));
    drawnow;
end




% --- Executes on button press in pi.
function pi_Callback(hObject, eventdata, handles)
% hObject    handle to pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'pi');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'pi');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'pi');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'pi');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'pi');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'pi');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'pi');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'pi');
        set(handles.xend,'string',str);
end

% --- Executes on button press in infinity.
function infinity_Callback(hObject, eventdata, handles)
% hObject    handle to infinity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Switch input of button to selected textbox on right-click
pos=get(handles.position,'string');
switch (pos)
    case 'input'
        str=get(handles.input,'string');
        str=strcat(str,'inf');
        set(handles.input,'string',str);
       case 'derxinput'
        str=get(handles.derxinput,'string');
        str=strcat(str,'inf');
        set(handles.derxinput,'string',str);
       case 'lima'
        str=get(handles.lima,'string');
        str=strcat(str,'inf');
        set(handles.lima,'string',str);
       case 'limb'
        str=get(handles.limb,'string');
        str=strcat(str,'inf');
        set(handles.limb,'string',str);
       case 'ystart'
        str=get(handles.ystart,'string');
        str=strcat(str,'inf');
        set(handles.ystart,'string',str);
       case 'yend'
        str=get(handles.yend,'string');
        str=strcat(str,'inf');
        set(handles.yend,'string',str);
       case 'xstart'
        str=get(handles.xstart,'string');
        str=strcat(str,'inf');
        set(handles.xstart,'string',str);
       case 'xend'
        str=get(handles.xend,'string');
        str=strcat(str,'inf');
        set(handles.xend,'string',str);
end


% --- Executes on button press in radian.
function radian_Callback(hObject, eventdata, handles)
% hObject    handle to radian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radian


% --- Executes during object creation, after setting all properties.
function uibuttongroup2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uibuttongroup2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes when selected object is changed in uibuttongroup2.
function uibuttongroup2_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uibuttongroup2 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Switch angle type between radian and degree 
switch(get(eventdata.NewValue,'Tag'));
    case 'degree'
        z=get(handles.degree,'string');
        set(handles.text5,'string',z);
    case 'radian'
        z=get(handles.radian,'string');
        set(handles.text5,'string',z);
end
    



% --- Executes on button press in factorial.
function factorial_Callback(hObject, eventdata, handles)
% hObject    handle to factorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'factorial(');
set(handles.input,'string',str);


% --- Executes when selected object is changed in uibuttongroup3.
function uibuttongroup3_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uibuttongroup3 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
switch(get(eventdata.NewValue,'Tag'));
    case 'derfn'
        z=get(handles.derfn,'string');
        set(handles.dertxt,'string',z);
    case 'derx'
        z=get(handles.derx,'string');
        set(handles.dertxt,'string',z);
end


function derxinput_Callback(hObject, eventdata, handles)
% hObject    handle to derxinput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of derxinput as text
%        str2double(get(hObject,'String')) returns contents of derxinput as a double
% --- Executes during object creation, after setting all properties.


function derxinput_CreateFcn(hObject, eventdata, handles)
% hObject    handle to derxinput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function lima_Callback(hObject, eventdata, handles)
% hObject    handle to lima (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lima as text
%        str2double(get(hObject,'String')) returns contents of lima as a double


% --- Executes during object creation, after setting all properties.
function lima_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lima (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function limb_Callback(hObject, eventdata, handles)
% hObject    handle to limb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of limb as text
%        str2double(get(hObject,'String')) returns contents of limb as a double


% --- Executes during object creation, after setting all properties.
function limb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to limb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in uibuttongroup4.
function uibuttongroup4_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uibuttongroup4 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
switch(get(eventdata.NewValue,'Tag'));
    case 'intfn'
        z=get(handles.intfn,'string');
        set(handles.inttxt,'string',z);
    case 'intlim'
        z=get(handles.intlim,'string');
        set(handles.inttxt,'string',z);
end



function ystart_Callback(hObject, eventdata, handles)
% hObject    handle to ystart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ystart as text
%        str2double(get(hObject,'String')) returns contents of ystart as a double


% --- Executes during object creation, after setting all properties.
function ystart_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ystart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function yend_Callback(hObject, eventdata, handles)
% hObject    handle to yend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yend as text
%        str2double(get(hObject,'String')) returns contents of yend as a double


% --- Executes during object creation, after setting all properties.
function yend_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xstart_Callback(hObject, eventdata, handles)
% hObject    handle to xstart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xstart as text
%        str2double(get(hObject,'String')) returns contents of xstart as a double


% --- Executes during object creation, after setting all properties.
function xstart_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xstart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xend_Callback(hObject, eventdata, handles)
% hObject    handle to xend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xend as text
%        str2double(get(hObject,'String')) returns contents of xend as a double


% --- Executes during object creation, after setting all properties.
function xend_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clearaxes.
function clearaxes_Callback(hObject, eventdata, handles)
% hObject    handle to clearaxes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla (handles.axes1);

% --- Executes on button press in simevaluate.
function simevaluate_Callback(hObject, eventdata, handles)
% hObject    handle to simevaluate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.output,'string','');
%Get system of equations from simstore text box%
strold = get(handles.simstore,'string');
[d1,d2]=size(strold);
syms a b c d e f g h i j k l m n o p q r s t u v w x y z;
%If only 1 equation, find roots of polynomial%
if (d1==1)
newStr = strrep(strold,'ln(','log(');
newStr = strrep(newStr,'/','./');
newStr = strrep(newStr,'*','.*');
strold = strrep(newStr,'^','.^');
eqn= eval(strold); 
roots = solve(eqn,x);
[T1,T2]=size(roots);
indexhold = 1;
for index = 1:1:T1
    flag = 0;
   str_in= get(handles.output,'string');
   if (index > 1)
       for ind = 1:1:index-1
       if (roots(index,:) == roots(index-ind,:))
           flag = 1;
           break;
       end
       end
       if (flag == 1)
           continue;
       end
   end
   if (T1==1)
       k = sprintf('solution = %f',roots(index,:));
   else
       k = sprintf('root %d = %f',indexhold,roots(index,:));
   end
   indexhold = indexhold + 1;
   str = strvcat(str_in,k);
   set(handles.output,'FontSize',12.0);
   set(handles.output,'Style','listbox');
   set(handles.output,'string',str);
end
%End of polynomial solve%
%If more than one equation, solve simultaneous equations%
else
for index = 1:1:d1
newStr(index,:) = strrep(strold(index,:),'ln(','log(');
newStr(index,:) = strrep(newStr(index,:),'/','./');
strold(index,:) = strrep(newStr(index,:),'^','.^');
   eqn(index,:)= eval(strold(index,:));       
end

s = symvar(eqn);
v = s.';
[A,b] = equationsToMatrix(eqn);
o = eval(inv(A)*b);
for index = 1:1:d1
   str_in= get(handles.output,'string'); 
   k = sprintf('%c = %f',v(index,:),o(index,:));
   str = strvcat(str_in,k);
   set(handles.output,'FontSize',12.0);
   set(handles.output,'Style','listbox');
   set(handles.output,'string',str);
end
end



% --- Executes on selection change in history.
function history_Callback(hObject, eventdata, handles)
% hObject    handle to history (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns history contents as cell array
%        contents{get(hObject,'Value')} returns selected item from history
listvalue = get(handles.history,'value');
history = get(handles.history,'string');
selection = history(listvalue,:);
set(handles.input,'string',selection);


% --- Executes during object creation, after setting all properties.
function history_CreateFcn(hObject, eventdata, handles)
% hObject    handle to history (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clearhist.
function clearhist_Callback(hObject, eventdata, handles)
% hObject    handle to clearhist (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.history,'string',[]);


% --- Executes on button press in varx.
function varx_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'x');
set(handles.input,'string',str);


% --- Executes on button press in vary.
function vary_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'y');
set(handles.input,'string',str);

% --- Executes on button press in varz.
function varz_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'z');
set(handles.input,'string',str);

% --- Executes on button press in equals2.
function equals2_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'==');
set(handles.input,'string',str);


% --- Executes on button press in addeqn.
function addeqn_Callback(hObject, eventdata, handles)
% hObject    handle to addeqn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
strold=get(handles.simstore,'string');
strnew=get(handles.input,'string');
str=strvcat(strold,strnew);
set(handles.simstore,'FontSize',16.0);
set(handles.simstore,'string',str);
% Set History
a=get(handles.input,'string');
old_str=get(handles.history,'string');
new_str=strvcat(old_str,a);
set(handles.history,'string',new_str);
set(handles.input,'string',[]);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over input.
function input_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.input,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  Main Input');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over derxinput.
function derxinput_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to derxinput (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.derxinput,'ButtonDownFcn',@derxinput_Callback);
pos=get(handles.derxinput,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  Derivative x value');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over lima.
function lima_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to lima (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.lima,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  Lower Integral Limit');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over limb.
function limb_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to limb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.limb,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  Upper Integral Limit');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over ystart.
function ystart_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to ystart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.ystart,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  y Range start');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over yend.
function yend_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to yend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.yend,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :','  y Range end');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over xstart.
function xstart_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to xstart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.xstart,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :',' x Domain start');
set(handles.pos_indicator,'string',str);


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over xend.
function xend_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to xend (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
pos=get(handles.xend,'Tag');
set(handles.position,'string',pos);
str=strcat('Input Target :',' x Domain end');
set(handles.pos_indicator,'string',str);


function simstore_Callback(hObject, eventdata, handles)
% hObject    handle to simstore (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of simstore as text
%        str2double(get(hObject,'String')) returns contents of simstore as a double


% --- Executes during object creation, after setting all properties.
function simstore_CreateFcn(hObject, eventdata, handles)
% hObject    handle to simstore (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in simclear.
function simclear_Callback(hObject, eventdata, handles)
% hObject    handle to simclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.simstore,'string','');


% --- Executes on button press in clr_last_eqn.
function clr_last_eqn_Callback(hObject, eventdata, handles)
% hObject    handle to clr_last_eqn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
selection=get(handles.simstore,'value');
str=get(handles.simstore,'string');
str(selection,:)=[];
if (selection>1)
set(handles.simstore,'value',selection-1);
end
set(handles.simstore,'string',str);


% --- Executes on button press in fill_space.
function fill_space_Callback(hObject, eventdata, handles)
% hObject    handle to fill_space (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% For consisent layout ; button has no actual function


% --- Executes on button press in sinh.
function sinh_Callback(hObject, eventdata, handles)
% hObject    handle to sinh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'sinh(');
set(handles.input,'string',str);


% --- Executes on button press in tanh.
function tanh_Callback(hObject, eventdata, handles)
% hObject    handle to tanh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'tanh(');
set(handles.input,'string',str);


% --- Executes on button press in cosh.
function cosh_Callback(hObject, eventdata, handles)
% hObject    handle to cosh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'cosh(');
set(handles.input,'string',str);


% --- Executes on button press in asinh.
function asinh_Callback(hObject, eventdata, handles)
% hObject    handle to asinh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'asinh(');
set(handles.input,'string',str);


% --- Executes on button press in acosh.
function acosh_Callback(hObject, eventdata, handles)
% hObject    handle to acosh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'acosh(');
set(handles.input,'string',str);


% --- Executes on button press in atanh.
function atanh_Callback(hObject, eventdata, handles)
% hObject    handle to atanh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.input,'string');
str=strcat(str,'atanh(');
set(handles.input,'string',str);
