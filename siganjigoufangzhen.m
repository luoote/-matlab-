function varargout = siganjigoufangzhen(varargin)
% SIGANJIGOUFANGZHEN MATLAB code for siganjigoufangzhen.fig
%      SIGANJIGOUFANGZHEN, by itself, creates a new SIGANJIGOUFANGZHEN or raises the existing
%      singleton*.
%
%      H = SIGANJIGOUFANGZHEN returns the handle to a new SIGANJIGOUFANGZHEN or the handle to
%      the existing singleton*.
%
%      SIGANJIGOUFANGZHEN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SIGANJIGOUFANGZHEN.M with the given input arguments.
%
%      SIGANJIGOUFANGZHEN('Property','Value',...) creates a new SIGANJIGOUFANGZHEN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before siganjigoufangzhen_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to siganjigoufangzhen_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help siganjigoufangzhen

% Last Modified by GUIDE v2.5 30-Mar-2024 16:39:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @siganjigoufangzhen_OpeningFcn, ...
                   'gui_OutputFcn',  @siganjigoufangzhen_OutputFcn, ...
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


% --- Executes just before siganjigoufangzhen is made visible.
function siganjigoufangzhen_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to siganjigoufangzhen (see VARARGIN)

% Choose default command line output for siganjigoufangzhen
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes siganjigoufangzhen wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = siganjigoufangzhen_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function liangan1_Callback(hObject, eventdata, handles)
% hObject    handle to liangan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of liangan1 as text
%        str2double(get(hObject,'String')) returns contents of liangan1 as a double
a=str2num(get(hObject,'String')); % 得到其中的字符串并将其转换为数字
if isempty(a) % 判断是否为数据，若否，则将其设置为0
     set(hObject,'String','0');
end
guidata(hObject,handles); % 更新数据

% --- Executes during object creation, after setting all properties.
function liangan1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to liangan1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function liangan2_Callback(hObject, eventdata, handles)
% hObject    handle to liangan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of liangan2 as text
%        str2double(get(hObject,'String')) returns contents of liangan2 as a double
a=str2num(get(hObject,'String')); % 得到其中的字符串并将其转换为数字
if isempty(a) % 判断是否为数据，若否，则将其设置为0
     set(hObject,'String','0');
end
guidata(hObject,handles); % 更新数据

% --- Executes during object creation, after setting all properties.
function liangan2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to liangan2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function liangan3_Callback(hObject, eventdata, handles)
% hObject    handle to liangan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of liangan3 as text
%        str2double(get(hObject,'String')) returns contents of liangan3 as a double
a=str2num(get(hObject,'String')); % 得到其中的字符串并将其转换为数字
if isempty(a) % 判断是否为数据，若否，则将其设置为0
     set(hObject,'String','0');
end
guidata(hObject,handles); % 更新数据

% --- Executes during object creation, after setting all properties.
function liangan3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to liangan3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function liangan4_Callback(hObject, eventdata, handles)
% hObject    handle to liangan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of liangan4 as text
%        str2double(get(hObject,'String')) returns contents of liangan4 as a double
a=str2num(get(hObject,'String')); % 得到其中的字符串并将其转换为数字
if isempty(a) % 判断是否为数据，若否，则将其设置为0
     set(hObject,'String','0');
end
guidata(hObject,handles); % 更新数据

% --- Executes during object creation, after setting all properties.
function liangan4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to liangan4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jiaosudu_Callback(hObject, eventdata, handles)
% hObject    handle to jiaosudu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jiaosudu as text
%        str2double(get(hObject,'String')) returns contents of jiaosudu as a double
a=str2num(get(hObject,'String')); % 得到其中的字符串并将其转换为数字
if isempty(a) % 判断是否为数据，若否，则将其设置为0
     set(hObject,'String','0');
end
guidata(hObject,handles); % 更新数据

% --- Executes during object creation, after setting all properties.
function jiaosudu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jiaosudu (see GCBO)
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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
length1=str2double(get(handles.liangan1,'String')); % 获得连杆1长度
length2=str2double(get(handles.liangan2,'String')); % 获得连杆2长度
length3=str2double(get(handles.liangan3,'String')); % 获得连杆3长度
length4=str2double(get(handles.liangan4,'String')); % 获得连杆4长度
omega1=str2double(get(handles.jiaosudu,'String')); % 获得连杆1角速度
%将length杆长打包成结构体的形式，方便使用函数调用
length.a = length1;
length.b = length2;
length.c = length3;
length.d = length4;
%初始数据
% length1 = 101.6;
% length2 = 254;
% length3 = 177.8;
% length4 = 304.8;
% omega1 = 250;
alpha1 = 0;
hd = pi/180;
du = 180/pi;

%判断是否是四杆机构
if (isEstablish(length1,length2,length3,length4)==1)
    set(handles.edit6,'String','能成功构建，正在分析....');
elseif (isEstablish(length1,length2,length3,length4)==2)
	 set(handles.edit6,'String','该用例为双摇杆机构，本程序不做分析！');
	 clearAxes(handles);
	 return;
else
    set(handles.edit7,'String','Error！不能构建四杆机构！');
    clearAxes(handles);
    return;
end

%调用函数计算四杆机构的位移、速度、加速度
for n1 = 1:361
	theta1 = (n1-1)*hd;		% 将角度转换为弧度制
	[theta,omega,alpha] = Analysis_of_the_hinged_four_link_mechanism(theta1,omega1,alpha1,length1,length2,length3,length4);
	theta2(n1) = theta(1);		% 杆2的角位移
	theta3(n1) = theta(2);		% 杆3的角位移
	
	omega2(n1) = omega(1);		% 杆2的角速度
	omega3(n1) = omega(2);		% 杆3的角速度
	alpha2(n1) = alpha(1);	% 杆2的角加速度
	alpha3(n1) = alpha(2);	% 杆3的角加速度
end
thetaArr = {theta2,theta3}; %将theta2和theta3打包成元胞数组的形式
omegaArr = {omega2,omega3}; %将omega2和omega3打包成元胞数组的形式
alphaArr = {alpha2,alpha3}; %将alpha2和alpha3打包成元胞数组的形式


%%
% 绘制图形
%对于前四个图像，有以下两种处理方法
%方案1：使用自己定义的函数
drawFigure1(handles,thetaArr,omegaArr,alphaArr,length);

% 4、铰链四杆机构运动仿真
m = moviein(20) ;
j=0;
axes(handles.dongtaiyanshi);
for n1= 1:5 :360
    cla(handles.dongtaiyanshi);
    j=j+1;
    x(1)=0;
    y(1)=0;
    x(2)=length1* cos((n1 - 1)*hd);
    y(2)=length1* sin((n1 - 1)*hd);
    x(3)=length4+length3 * cos(theta3(n1));
    y(3)= length3* sin( theta3(n1));
    x(4)=length4;
    y(4)=0;
    x(5)=0;
    y(5)=0;
    plot(handles.dongtaiyanshi,x,y);
    grid on;hold on;
    plot(x(1),y(1),'o');
    plot(x(2),y(2),'o');
    plot(x(3),y(3),'o');
    plot(x(4),y(4),'o');
    axis([-150 350   -150 200]);
    xlabel('mm');
    ylabel('mm');
    m(j) = getframe;		%getframe函数的作用是捕获坐标区或图窗作为影片帧。
end
set(handles.edit6,'String','分析成功，图形如下');
movie(handles.dongtaiyanshi,m,1);		%movie() 函数，播放动画
return;



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
