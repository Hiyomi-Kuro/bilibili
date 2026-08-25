.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvk2/c;
.implements Lvk2/d;
.implements Lvk2/i;
.implements Lvk2/g;
.implements Lvk2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/logic/g$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003y\u00a5\u0001B\t\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J6\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u0019\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u0010!\u001a\u0004\u0018\u00010 J,\u0010\"\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011J\u0006\u0010#\u001a\u00020\u0006J\u0016\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010(\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+J\u0006\u0010.\u001a\u00020\nJ\u000e\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0016J\u0006\u00103\u001a\u00020\nJ\u0006\u00104\u001a\u00020\u0016J\u0006\u00105\u001a\u00020\u0016J\u0006\u00106\u001a\u00020\nJ\u0006\u00107\u001a\u00020\nJ\u0006\u00108\u001a\u00020\nJ\u0010\u0010:\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u000109J\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020\u0006J\u0010\u0010>\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010=J\u0016\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0016J\u0016\u0010D\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\nJ\u0006\u0010E\u001a\u00020\u0006J\u0006\u0010F\u001a\u00020\u0006J\u0006\u0010G\u001a\u00020\u0006J\u0006\u0010H\u001a\u00020\u0006J\u000e\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\nJ \u0010O\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010M\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u0016J\u0010\u0010R\u001a\u00020Q2\u0008\u0010P\u001a\u0004\u0018\u00010\u0012J \u0010V\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00162\u0008\u0010U\u001a\u0004\u0018\u00010TJ\u0016\u0010W\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0016J\u0006\u0010X\u001a\u00020\nJ\u000e\u0010Y\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016J\u000e\u0010Z\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0016J\u0016\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016J\u0016\u0010^\u001a\u00020\n2\u0006\u0010]\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016J\u001a\u0010a\u001a\u00020\n2\u0008\u0010P\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010`\u001a\u00020_J\u0006\u0010b\u001a\u00020\u0006J\u0006\u0010c\u001a\u00020\u0006J\u0006\u0010d\u001a\u00020\nJ\u0006\u0010e\u001a\u00020\nJ\u0016\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u00020\u00162\u0006\u0010S\u001a\u00020\u0012J\u0006\u0010h\u001a\u00020\u0006J\"\u0010l\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010\u00122\u0008\u0010j\u001a\u0004\u0018\u00010\u00122\u0006\u0010k\u001a\u00020\u0016J(\u0010o\u001a\u00020\n2\u0006\u0010m\u001a\u00020_2\u0006\u0010n\u001a\u00020_2\u0008\u0010j\u001a\u0004\u0018\u00010\u00122\u0006\u0010k\u001a\u00020\u0016J \u0010q\u001a\u00020\n2\u0006\u0010p\u001a\u00020_2\u0008\u0010j\u001a\u0004\u0018\u00010\u00122\u0006\u0010k\u001a\u00020\u0016J \u0010s\u001a\u00020\n2\u0006\u0010r\u001a\u00020_2\u0008\u0010j\u001a\u0004\u0018\u00010\u00122\u0006\u0010k\u001a\u00020\u0016J \u0010v\u001a\u00020\n2\u0006\u0010u\u001a\u00020t2\u0008\u0010j\u001a\u0004\u0018\u00010\u00122\u0006\u0010k\u001a\u00020\u0016J\u0010\u0010y\u001a\u00020\u00062\u0006\u0010x\u001a\u00020wH\u0016J\u0008\u0010z\u001a\u00020\u0006H\u0016J(\u0010}\u001a\u00020\n2\u0006\u0010S\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00162\u0006\u0010{\u001a\u00020_2\u0008\u0008\u0002\u0010|\u001a\u00020\nJ\u0006\u0010~\u001a\u00020\u0006J\u0006\u0010\u007f\u001a\u00020\u0006J\u0018\u0010\u0081\u0001\u001a\u00020\u00062\u0007\u0010{\u001a\u00030\u0080\u00012\u0006\u0010)\u001a\u00020\u0016J\u0019\u0010\u0084\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u00122\u0007\u0010\u0083\u0001\u001a\u00020_J#\u0010\u0087\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\u00122\u0008\u0010\u0083\u0001\u001a\u00030\u0080\u0001J\u0010\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0088\u0001\u001a\u00020\u0012J#\u0010\u008e\u0001\u001a\u00020\u00062\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0006\u0010S\u001a\u00020\u00122\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001J\u000f\u0010\u008f\u0001\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u0012J4\u0010\u0097\u0001\u001a\u00020\u00062\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00012\u0007\u0010\u0095\u0001\u001a\u00020Q2\u0007\u0010\u0096\u0001\u001a\u00020_J\u0007\u0010\u0098\u0001\u001a\u00020\u0006J\u0012\u0010\u009a\u0001\u001a\u00020\n2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0012J\u0011\u0010\u009b\u0001\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0016H\u0016J\u0011\u0010\u009c\u0001\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0016H\u0016J%\u0010\u009f\u0001\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00162\u0007\u0010\u009d\u0001\u001a\u00020\u00162\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0012H\u0016J\u0011\u0010\u00a0\u0001\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0016H\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00062\u0007\u0010\u00a1\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020\u00062\u0007\u0010\u00a4\u0001\u001a\u00020QH\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020\u00062\u0007\u0010\u00a4\u0001\u001a\u00020QH\u0016J\u0012\u0010\u00a8\u0001\u001a\u00020\u00062\u0007\u0010\u00a7\u0001\u001a\u00020\u0016H\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u00062\u0007\u0010\u00a9\u0001\u001a\u00020\nH\u0016R\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u00ab\u0001R\u0018\u0010\u00ad\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\'R\u0018\u0010\u00ae\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010\'R\u0017\u0010\u00af\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\'R\u0018\u0010\u00b1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010\'R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00b2\u0001\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "Lvk2/c;",
        "Lvk2/d;",
        "Lvk2/i;",
        "Lvk2/g;",
        "Lvk2/e;",
        "Lgf3/s;",
        "G",
        "J",
        "M",
        "",
        "r0",
        "Landroid/app/Activity;",
        "activity",
        "enableCaptureCv",
        "U",
        "isOnyOneCapture",
        "",
        "",
        "",
        "sharedCamera",
        "p",
        "",
        "resId",
        "finishActivity",
        "s0",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;",
        "callback",
        "j0",
        "H",
        "z",
        "q",
        "Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;",
        "E",
        "K",
        "L",
        "lastCameraIndex",
        "captureDeviceNeedToUpdate",
        "y0",
        "I",
        "V",
        "type",
        "T",
        "Lsi2/f;",
        "liveWindow",
        "o",
        "v0",
        "flashOn",
        "A0",
        "value",
        "z0",
        "P",
        "B",
        "C",
        "R",
        "Q",
        "S",
        "Lcom/bilibili/lib/mod/j2$b;",
        "k0",
        "x0",
        "w0",
        "Lvk2/h;",
        "i0",
        "openCamera",
        "deviceIndex",
        "x",
        "closeCamera",
        "releaseStickerGlResource",
        "v",
        "y",
        "t",
        "w",
        "u",
        "force",
        "u0",
        "Landroid/graphics/RectF;",
        "rectFrame",
        "width",
        "height",
        "B0",
        "filePath",
        "",
        "D",
        "path",
        "",
        "subType",
        "f",
        "e0",
        "Z",
        "d0",
        "F",
        "disable",
        "n0",
        "playing",
        "o0",
        "",
        "autoRatio",
        "h",
        "X",
        "r",
        "N",
        "O",
        "customType",
        "j",
        "Y",
        "picturePath",
        "stickerPath",
        "stickerType",
        "n",
        "offsetX",
        "offsetY",
        "h0",
        "angle",
        "f0",
        "scale",
        "g0",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;",
        "info",
        "p0",
        "Landroid/view/SurfaceView;",
        "view",
        "a",
        "d",
        "intensity",
        "relation",
        "k",
        "a0",
        "c0",
        "",
        "l0",
        "beautyType",
        "strength",
        "g",
        "makeupType",
        "makeupPath",
        "m",
        "makeup",
        "b0",
        "Landroid/content/Context;",
        "context",
        "Lvk2/b;",
        "listener",
        "s",
        "A",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
        "previewSize",
        "",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
        "rectList",
        "position",
        "speed",
        "q0",
        "W",
        "modelPath",
        "m0",
        "onCaptureDeviceCapsReady",
        "onCaptureDevicePreviewStarted",
        "errorCode",
        "errorInfo",
        "onCaptureDeviceError",
        "onCaptureDeviceStopped",
        "error",
        "onCaptureRecordingError",
        "c",
        "duration",
        "b",
        "onCaptureRecordingDuration",
        "fps",
        "onFpsUpdate",
        "useBeauty",
        "onDrawFirstFrameToScreen",
        "Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;",
        "mediaEngine",
        "captureGrade",
        "captureDeviceIndex",
        "mRecordingFlag",
        "e",
        "captureDeviceCount",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;",
        "mEngineCallback",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DeviceIndex"

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lfi2/k;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->y0(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->e:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->X(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lfi2/d;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->X(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lfi2/d;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lfi2/d;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "DeviceIndex"

    .line 83
    .line 84
    const/high16 v2, -0x80000000

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lfi2/k;->c(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lfi2/d;->j(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final U(Landroid/app/Activity;Z)Z
    .locals 6

    .line 1
    const-string p2, "MediaEngineManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v3, 0x1

    .line 25
    :try_start_0
    invoke-interface {v2, v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->U(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->s0(Landroid/app/Activity;IZ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string p2, "1"

    .line 49
    .line 50
    invoke-interface {p1, p2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return v3

    .line 54
    :catch_1
    const-string v0, "android sense me lic auth error"

    .line 55
    .line 56
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->s0(Landroid/app/Activity;IZ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "auth error message is "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " , \n caused by "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of p2, v2, Ljava/lang/UnsatisfiedLinkError;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, v2, Ljava/lang/NoClassDefFoundError;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    instance-of p2, v2, Ljava/lang/ExceptionInInitializerError;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    :goto_2
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 125
    .line 126
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->s0(Landroid/app/Activity;IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    instance-of p2, v2, Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return v1
.end method

.method public static synthetic e(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->t0(ZLandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Ljava/lang/String;FILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->h(Ljava/lang/String;F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic l(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Ljava/lang/String;IFZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->k(Ljava/lang/String;IFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final p(ZLjava/util/Map;ZLandroid/app/Activity;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captureGrade="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",captureDeviceIndex="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",isOnyOneCapture="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MediaEngineManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 56
    .line 57
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 58
    .line 59
    move v6, p3

    .line 60
    move-object v7, p2

    .line 61
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->c0(Landroid/content/Context;IIZLjava/util/Map;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "MediaEngineManager configEngine time="

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v2, v0

    .line 86
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, "\uff0cinitResultCode="

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "timee"

    .line 102
    .line 103
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    return p2

    .line 117
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p3, p2, :cond_4

    .line 125
    .line 126
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p3, v0, :cond_6

    .line 138
    .line 139
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->f4:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x3

    .line 150
    if-ne p1, p3, :cond_8

    .line 151
    .line 152
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 156
    .line 157
    :goto_5
    invoke-direct {p0, p4, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->s0(Landroid/app/Activity;IZ)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method private final r0()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "SM-J7008"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v3, "SAMSUNG"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    const-string v3, "HTC ONE A9"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "HTC"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    const-string v3, "YQ601"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "SMARTISAN"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    :goto_0
    return v2
.end method

.method private final s0(Landroid/app/Activity;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/f;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/f;-><init>(ZLandroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/util/m;->c(Landroid/content/Context;IZLcom/bilibili/studio/videoeditor/util/m$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t0(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxk2/b;->b(Ljava/lang/String;)Lsk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lsk2/a;->a(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final A0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " mediaEngine\uff0cupdateEngineFlashOn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->x0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->y0()Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getSupportAutoFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->cancelAutoFocus()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->r0(Landroid/graphics/RectF;II)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->W()V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getSupportAutoExposure()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->f(Landroid/graphics/RectF;II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final D(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxk2/b;->b(Ljava/lang/String;)Lsk2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lsk2/a;->a(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->d0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final I()Z
    .locals 6

    .line 1
    const-string v0, "MediaEngineManager"

    .line 2
    .line 3
    const-string v1, "MediaEngineManager initCvConfigPath"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->y()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "initCvConfigPath time = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", result = "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "timee"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final K(ZLandroid/app/Activity;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initMediaEngine "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaEngineManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->G()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->U(Landroid/app/Activity;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->p(ZLjava/util/Map;ZLandroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "configEngine exception is "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->C(Lvk2/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfi2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "isEngineBackCamera isBackCamera="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "MediaEngineManager"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->k0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " isEngineResourceReady engine="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MediaEngineManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final V()Z
    .locals 6

    .line 1
    const-string v0, "MediaEngineManager"

    .line 2
    .line 3
    const-string v1, "MediaEngineManager loadModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "loadModel time = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", result = "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "timee"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->S(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->s0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->K1(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->i()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    const-string v0, "MediaEngineManager"

    .line 2
    .line 3
    const-string v1, "RecordingStatusCallback onCaptureRecordingFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->L2(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "MediaEngineManager"

    .line 2
    .line 3
    const-string v1, "RecordingStatusCallback onCaptureRecordingStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->y2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->e()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->b0(Lvk2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->F(Lvk2/i;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->j(Lvk2/g;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final d0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->H(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->E(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;I[I)Z
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    filled-new-array {p3}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p3, v0}, Lni2/g;->h([II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    sget-object p3, Lxk2/b;->a:Lxk2/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lxk2/b;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->m0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->B(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "MediaEngineManager"

    .line 39
    .line 40
    const-string p2, "JoJo Model set path fail"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->B(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final f0(FLjava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->V(FLjava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->I(Ljava/lang/String;F)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0(FLjava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->u0(FLjava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;F)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->q()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    and-int/2addr v2, v5

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v4, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->h0(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v4, v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->J(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;->ASPECT_AUTO:Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;

    .line 59
    .line 60
    invoke-interface {v4, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->Y(Lcom/bilibili/studio/videoeditor/mediav3/data/ContentMode;F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v3

    .line 64
    :cond_5
    :goto_2
    return v1
.end method

.method public final h0(FFLjava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->n(FFLjava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final i0(Lvk2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->x(Lvk2/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->M(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j0(Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;IFZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p4, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->m(Ljava/lang/String;IZI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v1, p3

    .line 12
    invoke-interface {v0, v1, v2, p2, p4}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->o0(DIZ)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final k0(Lcom/bilibili/lib/mod/j2$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " setEngineModeUpdateCallback engine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaEngineManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->L(Lcom/bilibili/lib/mod/j2$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l0(DI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/c;->a(Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;DIZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->n0(Ljava/lang/String;Ljava/lang/String;D)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->r(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->z(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final n0(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->T(ZI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final o(Lsi2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lsi2/f;->j()Landroid/view/SurfaceView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->G(Landroid/content/Context;Landroid/view/SurfaceView;Lvk2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "attachLiveWindow result="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "MediaEngineManager"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o0(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->O(ZI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onCaptureDeviceCapsReady(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureDeviceCallback  onCaptureDeviceCapsReady deviceIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfi2/d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->y0()Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getSupportExposureCompensation()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getMinExposureCompensation()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getMaxExposureCompensation()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getExposureCompensationStep()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->F0(IIFI)V

    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :cond_2
    return-void
.end method

.method public onCaptureDeviceError(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureDeviceCallback  onCaptureDeviceError deviceIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",error code = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", error info = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "MediaEngineManager"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->L0()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCaptureDevicePreviewStarted(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureDeviceCallback  onCaptureDevicePreviewStarted deviceIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->A0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCaptureDeviceStopped(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureDeviceCallback  onCaptureDeviceStopped deviceIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCaptureRecordingDuration(J)V
    .locals 2

    .line 1
    const-string v0, "MediaEngineManager"

    .line 2
    .line 3
    const-string v1, "RecordingStatusCallback onCaptureRecordingDuration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->o0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCaptureRecordingError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CaptureDeviceCallback  onCaptureRecordingError error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDrawFirstFrameToScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->d0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFpsUpdate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FpsCallback onFpsUpdate fps="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->f:Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g$b;->b3(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p0(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->b(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 8
    .line 9
    return-void
.end method

.method public final q0(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;JF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
            ">;JF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->e0(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;JF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Lvk2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/e;->K(Landroid/content/Context;Ljava/lang/String;Lvk2/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " engineDestroy engine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaEngineManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->Z()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 3
    .line 4
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->R(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->c(ZZI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfi2/d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->t(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, " switchEngineCamera="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\uff0cdeviceIndex="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "MediaEngineManager"

    .line 56
    .line 57
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lfi2/d;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->w0(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v1
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " engineRelease engine="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MediaEngineManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->l()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->g(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/f;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 2
    .line 3
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2/d;->j(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->w0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " mediaEngine\uff0cupdateEngineExposure="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaEngineManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a:Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->setExposureCompensation(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
