VERSION 5.00
Object = "{6D9F7F71-9658-11D0-BDB5-00608CC9F9FB}#1.0#0"; "MILSystem.ocx"
Object = "{45BC0BC3-A6C5-11D0-BDD1-00608CC9F9FB}#1.0#0"; "MILDisplay.ocx"
Object = "{03985961-6B33-11D0-AB4A-00608CC9CA57}#1.0#0"; "MilBuffer.ocx"
Object = "{F2E7BDE3-B006-11D0-9162-00A024D24992}#1.0#0"; "MILGraphContext.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10344
   ClientLeft      =   132
   ClientTop       =   480
   ClientWidth     =   15204
   LinkTopic       =   "Form1"
   ScaleHeight     =   862
   ScaleMode       =   3  '����
   ScaleWidth      =   1267
   StartUpPosition =   3  '�t�ιw�]��
   Begin MILBUFFERLib.Buffer BufBinarize2 
      Height          =   480
      Left            =   5040
      TabIndex        =   30
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILBUFFERLib.Buffer BufChainCd 
      Height          =   480
      Left            =   4440
      TabIndex        =   12
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILBUFFERLib.Buffer BufBinarize 
      Height          =   480
      Left            =   3480
      TabIndex        =   8
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILBUFFERLib.Buffer BufRed 
      Height          =   480
      Left            =   3000
      TabIndex        =   4
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILBUFFERLib.Buffer Buffer 
      Height          =   480
      Left            =   1920
      TabIndex        =   3
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   3
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILSYSTEMLib.System System 
      Height          =   480
      Left            =   1440
      TabIndex        =   0
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      SystemType      =   "VGA"
      ProcessingSystem=   1634756
      ProcessingSystemName=   "[Default]"
   End
   Begin MILGRAPHICCONTEXTLib.GraphicContext GraphicContext 
      Height          =   480
      Left            =   2400
      TabIndex        =   1
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      Buffer          =   "Buffer"
      ForegroundShade =   255
      BackgroundShade =   0
      ForegroundColor =   16777215
      BackgroundColor =   0
      ForegroundColorMode=   -1  'True
      BackgroundColorMode=   -1  'True
   End
   Begin MILBUFFERLib.Buffer Buffer1 
      Height          =   480
      Left            =   3960
      TabIndex        =   9
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
      CanDisplay      =   -1  'True
   End
   Begin MILBUFFERLib.Buffer BufHue 
      Height          =   480
      Left            =   5640
      TabIndex        =   32
      Top             =   360
      Visible         =   0   'False
      Width           =   480
      _Version        =   65536
      _ExtentX        =   847
      _ExtentY        =   847
      _StockProps     =   0
      AutomaticAllocation=   -1  'True
      OwnerSystem     =   "System"
      SizeX           =   640
      SizeY           =   480
      NumberOfBands   =   1
      AbsoluteValue   =   252
      Saturation      =   252
      ChildRegionEndX =   639
      ChildRegionEndY =   479
      ChildRegionCenterX=   319
      ChildRegionCenterY=   239
      ChildRegionSizeX=   640
      ChildRegionSizeY=   480
      ChildRegionMode =   1
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000004&
      Caption         =   "����x"
      Height          =   6852
      Left            =   10320
      TabIndex        =   5
      Top             =   960
      Width           =   3612
      Begin VB.Frame Frame5 
         Caption         =   "��X�`�B��"
         Height          =   732
         Left            =   360
         TabIndex        =   21
         Top             =   2880
         Width           =   2532
         Begin VB.Label Label2 
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "�s�ө���"
               Size            =   18
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   372
            Index           =   2
            Left            =   120
            TabIndex        =   26
            Top             =   240
            Width           =   1812
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "�Y�]�I�ƥ�"
         Height          =   732
         Left            =   360
         TabIndex        =   19
         Top             =   3840
         Width           =   2532
         Begin VB.Label Label2 
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "�s�ө���"
               Size            =   18
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   372
            Index           =   3
            Left            =   120
            TabIndex        =   25
            Top             =   240
            Width           =   1812
         End
         Begin VB.Label Label2 
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "�s�ө���"
               Size            =   18
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   12
            Index           =   4
            Left            =   240
            TabIndex        =   20
            Top             =   240
            Width           =   1812
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "���ѵ��G"
         Height          =   732
         Left            =   360
         TabIndex        =   16
         Top             =   2040
         Width           =   2532
         Begin VB.Label Label2 
            Caption         =   "Result"
            BeginProperty Font 
               Name            =   "�s�ө���"
               Size            =   18
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   372
            Index           =   1
            Left            =   240
            TabIndex        =   18
            Top             =   240
            Width           =   2172
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "��e�ʧ@"
         Height          =   732
         Left            =   360
         TabIndex        =   15
         Top             =   1200
         Width           =   2652
         Begin VB.Label Label2 
            Caption         =   "Processing"
            BeginProperty Font 
               Name            =   "�s�ө���"
               Size            =   18
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   372
            Index           =   0
            Left            =   240
            TabIndex        =   17
            Top             =   240
            Width           =   1812
         End
      End
      Begin VB.CommandButton cmdStart 
         Caption         =   "Start"
         Height          =   492
         Left            =   2280
         TabIndex        =   14
         Top             =   360
         Width           =   972
      End
      Begin VB.CommandButton cmdSave 
         Caption         =   "Save"
         Height          =   492
         Left            =   120
         TabIndex        =   13
         Top             =   4920
         Width           =   972
      End
      Begin VB.CommandButton cmdBlobs 
         Caption         =   "Blobs"
         Height          =   492
         Left            =   1200
         TabIndex        =   11
         Top             =   360
         Width           =   972
      End
      Begin VB.CommandButton cmdUnload 
         Caption         =   "Exit"
         Height          =   492
         Left            =   2280
         TabIndex        =   7
         Top             =   4920
         Width           =   852
      End
      Begin VB.CommandButton cmdLoad 
         Caption         =   "Load"
         Height          =   492
         Left            =   120
         TabIndex        =   6
         Top             =   360
         Width           =   972
      End
      Begin VB.Label Label3 
         BackStyle       =   0  '�z��
         Caption         =   "�Y�]"
         Height          =   252
         Left            =   2640
         TabIndex        =   29
         Top             =   6000
         Width           =   372
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  '���z��
         Height          =   852
         Index           =   2
         Left            =   2280
         Shape           =   3  '���
         Top             =   5760
         Width           =   1092
      End
      Begin VB.Label Label5 
         BackStyle       =   0  '�z��
         Caption         =   "�K����X"
         Height          =   252
         Left            =   1320
         TabIndex        =   28
         Top             =   6000
         Width           =   732
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  '���z��
         Height          =   852
         Index           =   0
         Left            =   1080
         Shape           =   3  '���
         Top             =   5760
         Width           =   1212
      End
      Begin VB.Label Label4 
         BackStyle       =   0  '�z��
         Caption         =   "����"
         Height          =   252
         Left            =   480
         TabIndex        =   27
         Top             =   6000
         Width           =   372
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H0000FF00&
         BackStyle       =   1  '���z��
         Height          =   852
         Index           =   1
         Left            =   120
         Shape           =   3  '���
         Top             =   5760
         Width           =   1092
      End
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   7812
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   9960
      _ExtentX        =   17568
      _ExtentY        =   13780
      _Version        =   393216
      Tabs            =   5
      Tab             =   1
      TabsPerRow      =   4
      TabHeight       =   420
      TabCaption(0)   =   "Org_buffer"
      TabPicture(0)   =   "Form1.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Display1(0)"
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Binarize"
      TabPicture(1)   =   "Form1.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Display1(1)"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "�Y�]�u�q��T"
      TabPicture(2)   =   "Form1.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Display1(2)"
      Tab(2).ControlCount=   1
      TabCaption(3)   =   "�Y�]�I��X�Ǹ�"
      TabPicture(3)   =   "Form1.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Display1(3)"
      Tab(3).ControlCount=   1
      TabCaption(4)   =   "Test"
      TabPicture(4)   =   "Form1.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Display1(4)"
      Tab(4).ControlCount=   1
      Begin MILDISPLAYLib.Display Display1 
         Height          =   7080
         Index           =   3
         Left            =   -74880
         TabIndex        =   24
         Top             =   600
         Width           =   9600
         _Version        =   65536
         _ExtentX        =   16933
         _ExtentY        =   12488
         _StockProps     =   1
         BackColor       =   0
         AutomaticAllocation=   -1  'True
         OwnerSystem     =   "System"
         DeviceNumber    =   3
         Buffer          =   "BufChainCd"
         LUT             =   ""
         OverlayLUT      =   ""
         ExternalWindowTitle=   "Display1(3) - ActiveMIL External Window"
         FormatArrayIndex=   -1
         BackColor       =   0
         OverlayKeyColor =   268435456
         FormatArrayListSize=   24
         DisplayVisible  =   -1  'True
      End
      Begin MILDISPLAYLib.Display Display1 
         Height          =   7080
         Index           =   2
         Left            =   -74880
         TabIndex        =   23
         Top             =   600
         Width           =   9600
         _Version        =   65536
         _ExtentX        =   16933
         _ExtentY        =   12488
         _StockProps     =   1
         BackColor       =   0
         AutomaticAllocation=   -1  'True
         OwnerSystem     =   "System"
         DeviceNumber    =   2
         Buffer          =   "Buffer1"
         LUT             =   ""
         OverlayLUT      =   ""
         ExternalWindowTitle=   "Display1(2) - ActiveMIL External Window"
         FormatArrayIndex=   -1
         BackColor       =   0
         OverlayKeyColor =   268435456
         FormatArrayListSize=   24
         DisplayVisible  =   -1  'True
      End
      Begin MILDISPLAYLib.Display Display1 
         Height          =   7080
         Index           =   1
         Left            =   120
         TabIndex        =   22
         Top             =   600
         Width           =   9600
         _Version        =   65536
         _ExtentX        =   16933
         _ExtentY        =   12488
         _StockProps     =   1
         BackColor       =   0
         AutomaticAllocation=   -1  'True
         OwnerSystem     =   "System"
         DeviceNumber    =   1
         Buffer          =   "BufBinarize"
         LUT             =   ""
         OverlayLUT      =   ""
         ExternalWindowTitle=   "Display1(1) - ActiveMIL External Window"
         FormatArrayIndex=   -1
         BackColor       =   0
         OverlayKeyColor =   268435456
         FormatArrayListSize=   24
         DisplayVisible  =   -1  'True
      End
      Begin MILDISPLAYLib.Display Display1 
         Height          =   7080
         Index           =   0
         Left            =   -74880
         TabIndex        =   10
         Top             =   600
         Width           =   9600
         _Version        =   65536
         _ExtentX        =   16933
         _ExtentY        =   12488
         _StockProps     =   1
         BackColor       =   0
         AutomaticAllocation=   -1  'True
         OwnerSystem     =   "System"
         Buffer          =   "Buffer"
         LUT             =   ""
         OverlayLUT      =   ""
         ExternalWindowTitle=   "Display1(0) - ActiveMIL External Window"
         FormatArrayIndex=   -1
         BackColor       =   0
         OverlayKeyColor =   268435456
         FormatArrayListSize=   24
         DisplayVisible  =   -1  'True
      End
      Begin MILDISPLAYLib.Display Display1 
         Height          =   7080
         Index           =   4
         Left            =   -74880
         TabIndex        =   31
         Top             =   600
         Width           =   9600
         _Version        =   65536
         _ExtentX        =   16933
         _ExtentY        =   12488
         _StockProps     =   1
         BackColor       =   0
         AutomaticAllocation=   -1  'True
         OwnerSystem     =   "System"
         DeviceNumber    =   4
         Buffer          =   "BufRed"
         LUT             =   ""
         OverlayLUT      =   ""
         ExternalWindowTitle=   "Display1(4) - ActiveMIL External Window"
         FormatArrayIndex=   -1
         BackColor       =   0
         OverlayKeyColor =   268435456
         FormatArrayListSize=   24
         DisplayVisible  =   -1  'True
      End
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   480
      Top             =   360
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    '�����ܼ�---------------------------------------------------
Dim Mx() As Long
Dim My() As Long
Dim BoxXmin As Long
Dim BoxXMax As Long
Dim BoxYmin As Long
Dim BoxYMax As Long
'Bobs Value
Dim xpoint(10), ypoint(10) As Integer
Dim BlobArea As Long
Dim ZoomS As Integer

'�K����X
'Dim cd() As Byte
'ReDim cd(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
'Dim CdNum As Integer
'Dim num As Integer
'Dim CdPtX(3000) As Integer
'Dim CdPtY(3000) As Integer

''�Y�]
'Dim CHnum As Long
'Dim CHx() As Long
'Dim CHy() As Long


Private Sub cmdBlobs_Click()
cmdSave.Enabled = True
'--------------RGB------------------------
Call MbufCopyColor(Buffer.MilID, BufRed.MilID, M_RED)
'Call MimBinarize(BufRed.MilID, BufBinarize.MilID, M_IN_RANGE, 40, 255)

Dim rd() As Byte
Dim Out() As Byte
ReDim Out(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
ReDim rd(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
Call MbufGet2d(BufRed.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, rd(0, 0))
'-------------------------OTSU-------------------------------------------

Dim f() As Byte
ReDim f(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
Dim pValue As Integer
Dim i, j, Num, k As Integer
Dim Sgm As Single
Dim SgmMax As Single
Dim mG As Single
Dim p() As Double
ReDim p(256) As Double
Dim P1(256) As Single
Dim Mk(256) As Single
Dim bufX, bufY As Single
bufX = Buffer.SizeX
bufY = Buffer.SizeY
Call MbufGet2d(BufRed.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, f(0, 0))
'       Dim ssss As Double
'       ssss = 0
        ' ���W��
                For i = 0 To Buffer.SizeX - 1
                    For j = 0 To Buffer.SizeY - 1
'                        If k = f(i, j) Then
                            p(f(i, j)) = p(f(i, j)) + (1) / (bufX * bufY)
'                            ssss = ssss + (1) / (bufX * bufY)
'                            d(k) = d(k) + 1
                           
'                        End If
                     Next j
                Next i
'                Debug.Print ssss
'                Debug.Print Sum
'                For i = 0 To 255
'                    p(i) = p(i) / (bufX * bufY)
'                Next i
                ' �p��mG
                For k = 0 To 255
                    mG = mG + CDbl(k) * p(k)
                Next k
'        Debug.Print "mG", mG
        P1(0) = p(0)
        Mk(0) = 0
        k = 1
        'OTSU����
        Do While k <= 255
            P1(k) = P1(k - 1) + p(k)
'            Debug.Print P1(k)
            Mk(k) = Mk(k - 1) + k * p(k)
            'If P1(k) <> 0 Then
                Sgm = ((((P1(k) * mG) - Mk(k)) ^ 2) / (0.00001 + P1(k) * CDbl(1 - P1(k)))) ^ 0.5
            If SgmMax < Sgm Then
                SgmMax = Sgm
                pValue = k
            End If
            'End If
        k = k + 1
        Loop
    'Debug.Print pValue

'-----------------------------------HE-------------------------------------------

Dim r(256), h(256) As Long
r(256) = 0
h(256) = 0
 ' �p��C�ӦǶ��Ȫ��`����
    For i = 0 To Buffer.SizeX - 1
        For j = 0 To Buffer.SizeY - 1
            If rd(i, j) > pValue Then
                Out(i, j) = 255
            Else
                Out(i, j) = CByte(((rd(i, j) - 0) / (pValue - 0)) * 255) ' �p��0-55��Normalized
            End If
        Next j
    Next i
  'Call MbufPut2d(BufRed.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, Out(0, 0))
  Call MbufPut2d(BufHue.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, Out(0, 0))

Call MimConvolve(BufHue.MilID, BufBinarize.MilID, M_EDGE_DETECT) 'M_EDGE_DETEECT ��t��
Call MimBinarize(BufBinarize.MilID, BufBinarize.MilID, M_OUT_RANGE, 0, pValue)
'Call MimClose(BufBinarize.MilID, BufBinarize.MilID, 5, M_BINARY)
Call MimDilate(BufBinarize.MilID, BufBinarize.MilID, 3, M_BINARY)
Call MimErode(BufBinarize.MilID, BufBinarize.MilID, 2, M_BINARY)
'Call MimBinarize(BufRed.MilID, BufRed.MilID, M_OUT_RANGE, 0, 50)

Call MimArith(BufRed.MilID, BufBinarize.MilID, BufBinarize.MilID, M_OR)

Call MimBinarize(BufBinarize.MilID, BufBinarize.MilID, M_OUT_RANGE, 0, 50)


'Call MgraColor(M_DEFAULT, 255)
'    Call MgraRect(M_DEFAULT, BufBinarize.MilID, 0, 0, 639, 479)
'    Call MgraRect(M_DEFAULT, BufBinarize.MilID, 1, 1, 638, 478)
'Call MgraFill(M_DEFAULT, BufBinarize.MilID, 3, 477)

'Call MimArith(BufBinarize.MilID, M_NULL, BufBinarize.MilID, M_NOT)
'     --------------Blobs1-----------------

        Dim FeatureList As Long ' �ΨӦs�xFeature������
        Dim BlobResult As Long ' �ΨӦs�x Blob �p�⪺���G
        Dim Totalblobs As Long
        Dim area() As Long
        Dim Agl As Double

        'allocate a feature   ���t�t�Τ��s�O���鵹 FeatureList,BlobResult(STACK ���A)�ҥH�ݭnFree
        Call MblobAllocFeatureList(System.MilID, FeatureList)
        Call MblobAllocResult(System.MilID, BlobResult)
        
        '�ɶ¬}
        Call MblobControl(BlobResult, M_FOREGROUND_VALUE, M_ZERO) ' �ҥH�]�e����0
        'Call MblobControl(BlobResult, M_LATTICE, M_4_CONNECTED)
    ' ��ܻݭn�Ϊ�Feature method ��iList ��
    Call MblobSelectFeature(FeatureList, M_ALL_FEATURES)
    '�g�LList ����NULL ���S�x�Ȥ�k�h�B��buffer�����G��JBlobResult
    Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
    
    '�� �n�ɪ������T��SIZE Set blob size
    Call MblobSelect(BlobResult, M_EXCLUBE, M_AREA, M_LESS, 1500 * ZoomS, M_NULL)
     '�ɰ_�� fill blob
    Call MblobFill(BlobResult, BufBinarize.MilID, M_EXCLUBED_BLOBS, 255)
        ' �]�w�M��ܫe�����򥻦Ƕ���  (��0 /255 )
        Call MblobControl(BlobResult, M_FOREGROUND_VALUE, M_NONZERO)
        'Call MblobControl(BlobResult, M_LATTICE, M_4_CONNECTED)
        ' ��ܻݭn�Ϊ�Feature method ��iList ��
        Call MblobSelectFeature(FeatureList, M_ALL_FEATURES)
        '�g�LList ����NULL ���S�x�Ȥ�k�h�B��buffer�����G��JBlobResult
        Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
        Call MblobGetNumber(BlobResult, Totalblobs)
        'Debug.Print Totalblobs
        '�� �n�ɪ������T��SIZE Set blob size
        Call MblobSelect(BlobResult, M_EXCLUBE, M_AREA, M_LESS, 5000 * ZoomS, M_NULL)
         '�ɰ_�� fill blob
        Call MblobFill(BlobResult, BufBinarize.MilID, M_EXCLUBED_BLOBS, 0)

        '�C���⧹Fill �n�ACalculate �S�x��
        Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
        Call MblobFree(BlobResult) ' �]����i�ݭn���X(FILO��h)
        Call MblobFree(FeatureList)
        Call MimDilate(BufBinarize.MilID, BufBinarize.MilID, 2, M_BINARY)

        Dim buf() As Byte
        ReDim buf(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
        Call MbufGet2d(BufBinarize.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, buf(0, 0))

        For X = 0 To Buffer.SizeX - 1
            buf(X, 0) = 0
            buf(X, Buffer.SizeY - 1) = 0
        Next X
        For Y = 0 To Buffer.SizeY - 1
            buf(0, Y) = 0
            buf(Buffer.SizeX - 1, Y) = 0
        Next Y


'
'
    '����t�I
    Dim gtimg() As Byte
        ReDim gtimg(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
    Dim Xc, Xd, Yc, Yd As Integer
    Dim Dp(2) As Single
    Dim M, Slope As Double
    Dim a, b, c, openCt, count, way As Integer
    Dim Min As Integer
    
            Call MbufGet2d(BufBinarize.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, gtimg(0, 0))
            Call MbufPut2d(BufBinarize.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, gtimg(0, 0))
            'Call MbufPut2d(Buffer1.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, gtimg(0, 0))
            i = 0
            Call MgraColor(M_DEFAULT, 150)
                For Y = 1 To Buffer.SizeY - 2
                   If gtimg(20, Y) <> gtimg(20, Y + 1) Then
                   xpoint(i) = 20
                   ypoint(i) = Y + 1
                   'Debug.Print xpoint(i), ypoint(i)
                   Call MgraArc(M_DEFAULT, BufChainCd.MilID, 20, Y + 1, 10, 10, 0, 360)
                    i = i + 1
                   End If
                   If gtimg(Buffer.SizeX - 20, Y) <> gtimg(Buffer.SizeX - 20, Y + 1) Then
                   xpoint(i) = Buffer.SizeX - 20
                   ypoint(i) = Y + 1
                   'Debug.Print xpoint(i), ypoint(i)
                   Call MgraArc(M_DEFAULT, BufChainCd.MilID, Buffer.SizeX - 20, Y + 1, 10, 10, 0, 360)
                    i = i + 1
                   End If
               Next Y
               For X = 1 To Buffer.SizeX - 2
                   If gtimg(X, 20) <> gtimg(X + 1, 20) Then
                   xpoint(i) = X + 1
                   ypoint(i) = 20
                   'Debug.Print xpoint(i), ypoint(i)
                   Call MgraArc(M_DEFAULT, BufChainCd.MilID, X + 1, 20, 10, 10, 0, 360)
                   i = i + 1
                   End If
                   If gtimg(X, Buffer.SizeY - 20) <> gtimg(X + 1, Buffer.SizeY - 20) Then
                   xpoint(i) = X + 1
                   ypoint(i) = Buffer.SizeY - 20
                   'Debug.Print xpoint(i), ypoint(i)
                   Call MgraArc(M_DEFAULT, BufChainCd.MilID, X + 1, Buffer.SizeY - 20, 10, 10, 0, 360)
                   i = i + 1
                   End If
               Next X
                Call MgraColor(M_DEFAULT, 0)
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, xpoint(0), ypoint(0), xpoint(1), ypoint(1))
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, xpoint(0) - 1, ypoint(0) + 1, xpoint(1) - 1, ypoint(1) + 1)
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, xpoint(0) - 1, ypoint(0) + 1, xpoint(1) - 1, ypoint(1) + 1)
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, xpoint(0) - 1, ypoint(0) + 1, xpoint(1) - 1, ypoint(1) + 1)
                    
    
    
    '--------------Blobs2-----------------
    '���ɶ¬}
    Call MblobAllocFeatureList(System.MilID, FeatureList)
    Call MblobAllocResult(System.MilID, BlobResult)
    Call MimOpen(BufBinarize.MilID, BufBinarize.MilID, 3, M_BINARY)
    ' �]�w�M��ܫe�����򥻦Ƕ���  (��0 /255 )
    Call MblobControl(BlobResult, M_FOREGROUND_VALUE, M_ZERO) ' �ҥH�]�e����0
    'Call MblobControl(BlobResult, M_LATTICE, M_4_CONNECTED)
    ' ��ܻݭn�Ϊ�Feature method ��iList ��
    Call MblobSelectFeature(FeatureList, M_ALL_FEATURES)
    '�g�LList ����NULL ���S�x�Ȥ�k�h�B��buffer�����G��JBlobResult
    Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
    
    '�� �n�ɪ������T��SIZE Set blob size
    Call MblobSelect(BlobResult, M_EXCLUBE, M_AREA, M_LESS, 1500 * ZoomS, M_NULL)
     '�ɰ_�� fill blob
    Call MblobFill(BlobResult, BufBinarize.MilID, M_EXCLUBED_BLOBS, 255)
   
   ' �]�w�M��ܫe�����򥻦Ƕ���  (��0 /255 )
    Call MblobControl(BlobResult, M_FOREGROUND_VALUE, M_NONZERO)
    Call MblobControl(BlobResult, M_LATTICE, M_4_CONNECTED)
    ' ��ܻݭn�Ϊ�Feature method ��iList ��
    Call MblobSelectFeature(FeatureList, M_ALL_FEATURES)
    '�g�LList ����NULL ���S�x�Ȥ�k�h�B��buffer�����G��JBlobResult
    Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
    Call MblobGetNumber(BlobResult, Totalblobs)
    'Debug.Print Totalblobs

    
    '�� �n�ɪ������T��SIZE Set blob size
    Call MblobSelect(BlobResult, M_EXCLUBE, M_AREA, M_LESS, 8000 * ZoomS, M_NULL)
     '�ɰ_�� fill blob
    Call MblobFill(BlobResult, BufBinarize.MilID, M_EXCLUBED_BLOBS, 0)
    
    '�C���⧹Fill �n�ACalculate �S�x��
    Call MblobCalculate(BufBinarize.MilID, M_NULL, FeatureList, BlobResult)
     

    ' ��BlobResult ���ȩ�iTotalBlobs
    Call MblobGetNumber(BlobResult, Totalblobs)
    
    'Debug.Print Totalblobs
   'txtBlobs.Text = Totalblobs
        If Totalblobs > 0 Then
            ReDim Mx(Totalblobs - 1) As Long
            ReDim My(Totalblobs - 1) As Long
'            Dim Barea(2) As Long
            'funtion
            Call MblobGetResult(BlobResult, M_BOX_X_MIN + M_TYPE_LONG, BoxXmin)
            Call MblobGetResult(BlobResult, M_BOX_X_MAX + M_TYPE_LONG, BoxXMax)
            Call MblobGetResult(BlobResult, M_BOX_Y_MIN + M_TYPE_LONG, BoxYmin)
            Call MblobGetResult(BlobResult, M_BOX_Y_MAX + M_TYPE_LONG, BoxYMax)
            Call MblobGetResult(BlobResult, M_CENTER_OF_GRAVITY_X + M_TYPE_LONG, Mx(0))
            Call MblobGetResult(BlobResult, M_CENTER_OF_GRAVITY_Y + M_TYPE_LONG, My(0))
           Call MblobGetResult(BlobResult, M_AREA + M_TYPE_LONG, BlobArea)
            Call MblobGetResult(BlobResult, M_AXIS_PRINCIPAL_ANGLE + M_TYPE_DOUBLE, Agl)
         End If
            Call MbufGet2d(BufBinarize.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, gtimg(0, 0))
            'Call MbufPut2d(BufBinarize2.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, gtimg(0, 0))
'
    '��ư��|��~~�ݭn���񤺦s�O����(FILO)     "Free"
    Call MblobFree(BlobResult) ' �]����i�ݭn���X(FILO��h)
    Call MblobFree(FeatureList)
    i = 0
'    Debug.Print Barea(0)
'    Debug.Print Barea(1)
End Sub

Private Sub cmdLoad_Click()
    Buffer.Clear
    CdNum = 0
    CHnum = 0
    
    Dim i As Integer
'    For i = 0 To 5
''    OptBands.Item(i) = False
'    Next i
    CommonDialog1.DialogTitle = "�}������"
    CommonDialog1.Filter = "*|*.*"
    CommonDialog1.ShowOpen
    
    Buffer.Load CommonDialog1.FileName, True
        For i = 0 To 3
        Display1(i).Width = Buffer.SizeX * 15 '��display�j�p�T�w����Ϫ��j�p
        Display1(i).Height = Buffer.SizeY * 15
    Next i
    If Buffer.SizeX > 640 And Buffer.SizeY > 480 Then
    ZoomS = 4
    For i = 0 To 4
        Display1(i).ZoomX = -2
        Display1(i).ZoomY = -2
    Next i
    '----------------------------------
    BufRed.Free '����bufRed ���]�w
    BufRed.SizeX = Buffer.SizeX
    BufRed.SizeY = Buffer.SizeY
    BufRed.NumberOfBands = 1
    BufRed.Allocate '�إ�
    '-----------------------------------
    BufBinarize.Free
    BufBinarize.SizeX = Buffer.SizeX
    BufBinarize.SizeY = Buffer.SizeY
    BufBinarize.NumberOfBands = 1
    BufBinarize.Allocate
    '-----------------------------------
    Buffer1.Free
    Buffer1.SizeX = Buffer.SizeX
    Buffer1.SizeY = Buffer.SizeY
    Buffer1.NumberOfBands = 1
    Buffer1.Allocate
    '-----------------------------------
    BufChainCd.Free
    BufChainCd.SizeX = Buffer.SizeX
    BufChainCd.SizeY = Buffer.SizeY
    BufChainCd.NumberOfBands = 1
    BufChainCd.Allocate
    '-----------------------------------
    BufHue.Free
    BufHue.SizeX = Buffer.SizeX
    BufHue.SizeY = Buffer.SizeY
    BufHue.NumberOfBands = 1
    BufHue.Allocate
    '-----------------------------------
    Else
    ZoomS = 1
    End If

End Sub

Private Sub cmdSave_Click()
    
    Do
        BufBinarize.Save App.Path + "/image/Img" + Str(1 + Num) + ".tif"
        BufRed.Save App.Path + "/image/ImgR" + Str(1 + Num) + ".tif"
         BufChainCd.Save App.Path + "/image/ImgCCD" + Str(1 + Num) + ".tif"
        cmdSave.Enabled = False
    Loop Until cmdSave.Enabled = False
        
        If cmdSave.Enabled = False Then
            Num = Num + 1
        End If
End Sub

Private Sub cmdStart_Click()
    Buffer1.Clear
    BufChainCd.Clear
    Label2(0).Caption = "processing"
    
    Dim ChainPx() As Long '��X�}�C
    Dim ChainPy() As Long
    Dim countChain As Long '��X�s�����B��(�P��)
    Dim SerialNum() As Long '����X���X���ǵ����Ǹ�
    Dim CHx() As Long '�Y�]�I�}�C
    Dim CHy() As Long
    Dim M As Long '�Y�]�ƥ�
    Dim f() As Byte
    Dim cd() As Byte
      ReDim cd(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
    Dim cx, cy, X, Y, Num, start As Integer
        Num = 0
    Dim ex()
    Dim ey()
        ex = Array(-1, 0, 1, 1, 1, 0, -1, -1)
        ey = Array(-1, -1, -1, 0, 1, 1, 1, 0)
    

    '�N�K����X���X�L���y�Цs���}�C�Φ�
    '�Φۭq�����c���A�s�I�y��
    Dim hullPointx() As Long
         ReDim hullPointx(2000 * ZoomS) As Long
    Dim hullPointy() As Long
         ReDim hullPointy(2000 * ZoomS) As Long
         ReDim SerialNum(2000 * ZoomS) As Long
         
         ReDim ChainPx(2000 * ZoomS) As Long
         ReDim ChainPy(2000 * ZoomS) As Long
         countChain = 0

'    Dim f() As Byte
    ' �]�w f ���d��j�p
        ReDim f(Buffer.SizeX - 1, Buffer.SizeY - 1) As Byte
    
    Call MbufGet2d(BufBinarize.MilID, 0, 0, Buffer.SizeX, Buffer.SizeY, f(0, 0))
    '���y�ϭ��H���o��X�_�l�I
    For X = 0 To Buffer.SizeX - 1
        For Y = 0 To Buffer.SizeY - 2
            If (f(X, Y) = 255) Then
                cd(X, Y) = f(X, Y)
                cx = X
                cy = Y
                hullPointx(0) = X
                hullPointy(0) = Y
                ChainPx(0) = X
                ChainPy(0) = Y
                SerialNum(0) = 0
                X = Buffer.SizeX * 1.1
                Y = Buffer.SizeY * 1.1 '�����ק�ȥH���}�j��
            End If
        Next Y
    Next X
    '�O�n�_�I
'    X = cx
'    Y = cy
    Call MgraColor(M_DEFAULT, 255)
    '�b�e���W�аO�X��X�_�I
    Call MgraArc(M_DEFAULT, BufChainCd.MilID, ChainPx(0), ChainPy(0), 8, 8, 0, 360)

    Call MgraColor(M_DEFAULT, 100)
    Do '���X�Ϲ���t
        If (f(cx + ex(Num), cy + ey(Num)) = 255) Then
            cx = cx + ex(Num)
            cy = cy + ey(Num)
            cd(cx, cy) = f(cx, cy)
            
            Num = Num - 3
            
            countChain = countChain + 1
            hullPointx(countChain) = cx
            hullPointy(countChain) = cy
            ChainPx(countChain) = cx
            ChainPy(countChain) = cy
            SerialNum(countChain) = countChain '��X�Ǹ�

            Call MgraDot(M_DEFAULT, BufChainCd.MilID, cx, cy)
            Call MgraDot(M_DEFAULT, Buffer1.MilID, cx, cy)
        End If
        
        If Num = 7 Then
                Num = 0
            ElseIf Num < 0 Then
                Num = Num + 8
            Else
                 Num = Num + 1
        End If
    Loop Until ((cx + ex(Num) = ChainPx(0)) And (cy + ey(Num)) = ChainPy(0))

'    For k = 0 To 2
'        Debug.Print k, hullPointx(k), hullPointy(k)
'    Next k
    
    Shape1(0).BackColor = RGB(255, 0, 0)
    '�N��T��ܦb����
    Label2(2).Caption = countChain
'    Debug.Print "�K�� DONE"

        ReDim CHx(countChain + 1) As Long
        ReDim CHy(countChain + 1) As Long

    Dim tempX, tempY, tempSN As Long
    
'   �ƦC�Ҧ��Ѧ��I(�]�N�O���K����X�Ҧs���I) hullpointx(),hullpointy()
'   �ƦC���� -->   �̷�X�y�ЦA�̷�Y�y��
    For i = 0 To countChain - 1
        For j = 0 To countChain - 2
                If hullPointx(j) > hullPointx(j + 1) Then
                    tempX = hullPointx(j)
                    hullPointx(j) = hullPointx(j + 1)
                    hullPointx(j + 1) = tempX
                    tempY = hullPointy(j)
                    hullPointy(j) = hullPointy(j + 1)
                    hullPointy(j + 1) = tempY
                End If
        Next j
    Next i

    For i = 0 To countChain - 1
        For j = 0 To countChain - 2
                If hullPointx(j) = hullPointx(j + 1) Then
                    If hullPointy(j) > hullPointy(j + 1) Then
                        tempY = hullPointy(j)
                        hullPointy(j) = hullPointy(j + 1)
                        hullPointy(j + 1) = tempY
                    End If
                End If
        Next j
    Next i

'    Debug.Print "�ƦC DONE"
    '�ХܥX�Y�]�_�I��m(�Q�r�ǬP��)
    Call MgraColor(M_DEFAULT, 255)
    Call MgraLine(M_DEFAULT, BufChainCd.MilID, hullPointx(0) - 5, hullPointy(0), hullPointx(0) + 5, hullPointy(0))
    Call MgraLine(M_DEFAULT, BufChainCd.MilID, hullPointx(0), hullPointy(0) - 5, hullPointx(0), hullPointy(0) + 5)

    Dim a, b, c, cosTH, TempCosTH As Double
    Dim hullN As Long
        M = 0 '�Y�]�I�ƥ�
        hullN = 0 '�Y�]�P�_�ɥΥH�h���j�魫�ƪ��ܼơA�M�w�U�@���Y�]�P�_�_�I
        CHx(0) = hullPointx(0)
        CHy(0) = hullPointy(0)

'   �Ĥ@�����y , �ѥ��ӥk���W�b��
    For j = 1 To countChain - 1
'        �Q�ξl���w�z�A�T����i�M�w���w�������S��
'        �w�]�Ѧ���a���I����y+ �������u, �]���W�b���ѥ����k���y��, �Y�]�����t���̤j����
'        �i�}���׶V�j�hcosTH�ȶV�p cos(0~180��)=1~0~-1
        TempCosTH = 1
        For i = j To countChain - 1
            '���y�Ҧ��|���ѦҹL���I�A���_��s�ܨ��׳̤j�B
            
            a = 479 - CHy(M)
            b = ((CHx(M) - hullPointx(i)) ^ 2 + (CHy(M) - hullPointy(i)) ^ 2) ^ 0.5
            c = ((CHx(M) - hullPointx(i)) ^ 2 + (479 - hullPointy(i)) ^ 2) ^ 0.5
            
            If CHy(M) = hullPointy(i) Then
                cosTH = 0
            ElseIf CHx(M) = hullPointx(i) Then
                If CHy(M) < hullPointy(i) Then
                    cosTH = 1
                ElseIf CHy(M) > hullPointy(i) Then
                    cosTH = -1
                End If
            Else
                cosTH = (a ^ 2 + b ^ 2 - c ^ 2) / (2 * a * b)
            End If
            
            If (cosTH <= TempCosTH) Then
'             ��s�̤ܳj���קY���Y�]�W����t
                TempCosTH = cosTH
                hullN = i

            End If
        Next i

        M = M + 1
        CHx(M) = hullPointx(hullN)
        CHy(M) = hullPointy(hullN)
'         hullN�Φb���B , �ܧ�U�@�ӥY�]�ݱ��y���_�l�I
         j = hullN + 1
    Next j
    
    '�ĤG���A���U�b��
    For j = countChain - 1 To 1 Step -1
'        Debug.Print m, j
        '�w�]�Ѧ���a���I����y-�������u�A�]���U�b���ѥk�������y�ɡA�Y�]�����t���̤j����
        '�i�}���׶V�j�hcosTH�ȶV�p cos(0~180��)=1~0~-1
        TempCosTH = 1
        For i = j To 1 Step -1
            '���y�Ҧ��|���ѦҹL���I�A��s�ܨ��׳̤j�B
            a = CHy(M)
            b = ((CHx(M) - hullPointx(i)) ^ 2 + (CHy(M) - hullPointy(i)) ^ 2) ^ 0.5
            c = ((CHx(M) - hullPointx(i)) ^ 2 + (hullPointy(i)) ^ 2) ^ 0.5
            If CHy(M) = hullPointy(i) Then
                cosTH = 0
            ElseIf CHx(M) = hullPointx(i) Then
                If CHy(M) > hullPointy(i) Then
                    cosTH = 1
                ElseIf CHy(M) < hullPointy(i) Then
                    cosTH = -1
                End If
            Else
                cosTH = (a ^ 2 + b ^ 2 - c ^ 2) / (2 * a * b)
            End If

            If (cosTH <= TempCosTH) Then
'            ��s�̤ܳj���קY���Y�]�U����t
                TempCosTH = cosTH
                hullN = i

            End If
        Next i

        M = M + 1
        CHx(M) = hullPointx(hullN)
        CHy(M) = hullPointy(hullN)
'        hullN�ܧ�U�@�ӥY�]�ݱ��y���_�l�I
         j = hullN - 1
    Next j
        
'    �ĤG������
'    �W�U�ұ��y�����ACHx()�PCHy()�Y���Y�]�I�y�а}�C
    Shape1(1).BackColor = RGB(255, 0, 0)
    Label2(3).Caption = M  '�b������ܥY�]�I�ƥ�
'    Debug.Print "�Y�] DONE"

'    �аO�Y�]�I
    For k = 0 To M - 1
        Call MgraArc(M_DEFAULT, BufChainCd.MilID, CHx(k), CHy(k), 2, 2, 0, 360)
    Next k
    
'   �ƻs�Ĥ@�I�ܰ}�C�� , ��K�e�u
    M = M + 1
    CHx(M) = CHx(0)
    CHy(M) = CHy(0)
    '�e�X�Y�]��t
    Call MgraColor(M_DEFAULT, 255)
    For k = 0 To M - 1
        Call MgraLine(M_DEFAULT, BufBinarize.MilID, CHx(k), CHy(k), CHx(k + 1), CHy(k + 1))
    Next k



    Dim hLength, Slope, Slope2 As Double
    Dim Linex() As Long
    Dim Liney() As Long

    '��X�Y�]��t�u�q�P��X�y�����Y
    
    'Dim jchang As Long
    
    Dim CHn() As Long
        ReDim CHn(M + 1) As Long

    For i = 0 To M - 1
        For j = Num To countChain - 1
            If (CHx(i) = ChainPx(j)) Then
                If (CHy(i) = ChainPy(j)) Then
                    CHn(i) = SerialNum(j)
                    'j = j
                End If
            End If
        Next j
'        Debug.Print CHn(i), i
    Next i
        

    '�L�o�X������u�q --> ������Z
    '���h���B�u�u
    '���R�۸��Y�]�A�W���̲`���B�P�ӥY�]�u�q���Z��
    '�ëإ� �Y�]�u : �W���Z�� ���Ѧҭ�
    '�N������������Ѩ��X��
    
    '���u ax+by+c=0
    '�p���I Lx,Ly
    '�I�ܽu�Z�� d= abs(a*x0+b*y0+c)/(a^2+b^2)^0.5
    '���u���I�צ� mx-y+b=0
    'd=abs(m*Lx-Ly+b)/(m^2+1)^0.5
    
    Dim bConst As Long '�I�צ��`��
    Dim d, dMax As Double '�I�P�u�Z��
    Dim ratio As Double
    Dim Gesture As Integer
      Gesture = 0
    Dim Wrist As Integer
      Wrist = 0
    Dim Uxpt, Uypt, UxSum, UySum, UwxSum, UwySum, UttX, UttY As Long
    Dim UwX() As Integer
    Dim UwY() As Integer
    ReDim UwX(M) As Integer
    ReDim UwY(M) As Integer
    Dim UcX() As Integer
    Dim UcY() As Integer
    ReDim UcX(M) As Integer
    ReDim UcY(M) As Integer

    UttX = 0
    UttY = 0
    For i = 0 To M - 1
        hLength = ((CHx(i) - CHx(i + 1)) ^ 2 + (CHy(i) - CHy(i + 1)) ^ 2) ^ 0.5
        If CHx(i) = CHx(i + 1) Then
            Slope = 9999
        Else
            Slope = (CHy(i) - CHy(i + 1)) / (CHx(i) - CHx(i + 1))
        End If
        
        If hLength >= 20 Then '�h���L�u�����B�u�q
            dMax = 0
            '�Ψӭp�⪺�u�q�I�צ�
            bConst = CHy(i) - Slope * CHx(i)
            For j = CHn(i) To CHn(i + 1) Step 1
                '�I�u�Z��
                d = Abs(Slope * ChainPx(j) - ChainPy(j) + bConst) / ((Slope ^ 2 + 1) ^ 0.5)
                If d >= dMax Then
                    dMax = d '��s�̤ܳj�Z��
                    Uxpt = ChainPx(j)
                    Uypt = ChainPy(j)
                    
                End If
            Next j
            
            
            
            ratio = dMax / hLength
            
            If ratio >= 0.3 Then
                UcX(Gesture) = Uxpt
                UxSum = UxSum + Uxpt
                UcY(Gesture) = Uypt
                UySum = UySum + Uypt
'                Debug.Print Gesture, UcX(Gesture), UcY(Gesture)
                Gesture = Gesture + 1
                
                Call MgraText(M_DEFAULT, BufBinarize.MilID, CHx(i) + 6, CHy(i), "Finger")
                Call MgraColor(M_DEFAULT, 255)
               'ø�X�Q�p�⪺�Y�]�u�q
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
                Call MgraLine(M_DEFAULT, BufChainCd.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
                'If ratio >= 0.9 Then
                    Call MgraText(M_DEFAULT, BufBinarize.MilID, Uxpt, Uypt, "Upt")
                    Debug.Print ratio, "Upt"
                'End If
                
'            ElseIf ratio > 0.1 And ratio < 0.3 Then
'                Call MgraColor(M_DEFAULT, 255)
'                Call MgraText(M_DEFAULT, BufBinarize.MilID, Uxpt, Uypt, "Wpt")
'                Debug.Print ratio, "Wpt"
'            ElseIf ratio >= 0.02 And ratio < 0.3 Then
'                UwX(Wrist) = Uxpt
'                UwY(Wrist) = Uypt
'                   Wrist = Wrist + 1
''
'                    Debug.Print ratio, "Wpt"
'                    Call MgraText(M_DEFAULT, BufBinarize.MilID, Uxpt, Uypt, "Wpt")
'
            Else
                Call MgraText(M_DEFAULT, BufBinarize.MilID, Uxpt, Uypt, "Wpt")
                Call MgraText(M_DEFAULT, BufBinarize.MilID, CHx(i) + 6, CHy(i), "x")
                Debug.Print ratio, "X"
                Call MgraColor(M_DEFAULT, 100)
               'ø�X�Q�p�⪺�Y�]�u�q
                Call MgraLine(M_DEFAULT, BufBinarize.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
                Call MgraLine(M_DEFAULT, BufChainCd.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
'                End If
            End If
'            Debug.Print i, ratio
            
            Call MgraColor(M_DEFAULT, 255)
            'ø�X�Q�p�⪺�Y�]�u�q
            Call MgraLine(M_DEFAULT, Buffer1.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
            Call MgraLine(M_DEFAULT, BufChainCd.MilID, CHx(i), CHy(i), CHx(i + 1), CHy(i + 1))
            '�ХܥY�]�I���ǦC���X
            Call MgraText(M_DEFAULT, Buffer1.MilID, CHx(i) + 6, CHy(i), i)
            '�ХܥX�Y�]�I����X�ǦC��
            Call MgraText(M_DEFAULT, BufChainCd.MilID, CHx(i) + 6, CHy(i), CHn(i))
        
        End If
        
    
    Next i
'    Debug.Print Wrist, Gesture
    If Gesture > 0 Then
        UttX = UxSum / Gesture
        UttY = UySum / Gesture
        Call MgraColor(M_DEFAULT, 150)
        Call MgraText(M_DEFAULT, BufBinarize.MilID, UttX, UttY, "O")
        Call MgraArc(M_DEFAULT, BufBinarize.MilID, UttX, UttY, 130, 130, 0, 360)
        Call MgraColor(M_DEFAULT, 0)
        Call MgraArc(M_DEFAULT, BufBinarize2.MilID, UttX, UttY, 130, 130, 0, 360)
    Else
      
        Call MgraColor(M_DEFAULT, 150)
        Call MgraText(M_DEFAULT, BufBinarize.MilID, Mx(0), My(0), "O")
'        Call MgraLine(M_DEFAULT, BufBinarize.MilID, Mx(0), My(0), Mx(0) + 50, My(0) + 50)
'        Call MgraLine(M_DEFAULT, BufBinarize.MilID, Mx(0), My(0), Mx(0) - 50, My(0) - 50)
'        Call MgraArc(M_DEFAULT, BufBinarize.MilID, Mx(0), My(0), 100, 100, 0, 360)
        Call MgraColor(M_DEFAULT, 0)
'        Call MgraArc(M_DEFAULT, BufBinarize2.MilID, Mx(0), My(0), 100, 100, 0, 360)
    End If
    If Gesture = 0 Then
        Label2(1).Caption = "STONE/ zero"
    ElseIf Gesture = 1 Then
        Label2(1).Caption = "SCISSORs"
    ElseIf Gesture = 2 Then
        Label2(1).Caption = "three"
    ElseIf Gesture = 3 Then
        Label2(1).Caption = "four"
    Else
        Label2(1).Caption = "PAPER/five"
    End If
    Label2(0).Caption = "Done"
    Shape1(2).BackColor = RGB(255, 0, 0)
        
        'Blobs ���x
'
'        Dim FeatureList As Long ' �ΨӦs�xFeature������
'        Dim BlobResult As Long ' �ΨӦs�x Blob �p�⪺���G
'        Dim Totalblobs As Long
'
'        'allocate a feature   ���t�t�Τ��s�O���鵹 FeatureList,BlobResult(STACK ���A)�ҥH�ݭnFree
'        Call MblobAllocFeatureList(System.MilID, FeatureList)
'        Call MblobAllocResult(System.MilID, BlobResult)
'        '�h���
'
'    Call MblobAllocFeatureList(System.MilID, FeatureList)
'    Call MblobAllocResult(System.MilID, BlobResult)
'   ' �]�w�M��ܫe�����򥻦Ƕ���  (��0 /255 )
'    Call MblobControl(BlobResult, M_FOREGROUND_VALUE, M_NONZERO)
'    Call MblobControl(BlobResult, M_LATTICE, M_4_CONNECTED)
'    ' ��ܻݭn�Ϊ�Feature method ��iList ��
'    Call MblobSelectFeature(FeatureList, M_ALL_FEATURES)
'    '�g�LList ����NULL ���S�x�Ȥ�k�h�B��buffer�����G��JBlobResult
'    Call MblobCalculate(BufBinarize2.MilID, M_NULL, FeatureList, BlobResult)
'    Call MblobGetNumber(BlobResult, Totalblobs)
'    'Debug.Print Totalblobs
'    '�� �n�ɪ������T��SIZE Set blob size
'    Call MblobSelect(BlobResult, M_EXCLUBE, M_AREA, M_LESS, BlobArea / 2, M_NULL)
'     '�ɰ_�� fill blob
'    Call MblobFill(BlobResult, BufBinarize2.MilID, M_EXCLUBED_BLOBS, 0)
'
'    '�C���⧹Fill �n�ACalculate �S�x��
'    Call MblobCalculate(BufBinarize2.MilID, M_NULL, FeatureList, BlobResult)
'
'    Call MblobFree(BlobResult) ' �]����i�ݭn���X(FILO��h)
'    Call MblobFree(FeatureList)
'
'
'        Call MgraColor(M_DEFAULT, 255)
'    Call MgraLine(M_DEFAULT, Buffer.MilID, BoxXmin, BoxYmin, BoxXMax, BoxYmin)
'    Call MgraLine(M_DEFAULT, Buffer.MilID, BoxXmin, BoxYmin, BoxXmin, BoxYMax)
'    Call MgraLine(M_DEFAULT, Buffer.MilID, BoxXmin, BoxYMax, BoxXMax, BoxYMax)
'    Call MgraLine(M_DEFAULT, Buffer.MilID, BoxXMax, BoxYmin, BoxXMax, BoxYMax)
End Sub
Private Sub cmdUnload_Click()
Unload Me
End Sub

