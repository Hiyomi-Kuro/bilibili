.class public abstract Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"

# interfaces
.implements Lgr1/a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lua2/c;",
        ">",
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "TVM;>;",
        "Lgr1/a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00081\u0008&\u0018\u0000 \u0085\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005:\u0004\u00b6\u0001\u00b7\u0001B\t\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0014J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J/\u0010.\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001d2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0012\u00101\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u00102\u001a\u00020\u0006H\u0014J\u0008\u00103\u001a\u00020\u0006H\u0004J\u0008\u00104\u001a\u00020%H\u0004J\u0008\u00105\u001a\u00020%H\u0004J\u0008\u00106\u001a\u00020%H\u0004J\u0008\u00107\u001a\u00020%H\u0004J\u0008\u00108\u001a\u00020%H\u0014J\u0008\u00109\u001a\u00020\u001fH\u0004J\u0008\u0010:\u001a\u00020%H\u0004J\u0008\u0010;\u001a\u00020\u0006H&J\u0008\u0010<\u001a\u00020\u0006H&J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020%H&J\u0008\u0010?\u001a\u00020\u0006H&J\u0008\u0010@\u001a\u00020%H&J\u0008\u0010A\u001a\u00020%H&J\u0008\u0010B\u001a\u00020%H&J\u0008\u0010C\u001a\u00020\u0006H&J\u0008\u0010D\u001a\u00020\u0006H&J\u0008\u0010E\u001a\u00020\u0006H&J\u0008\u0010F\u001a\u00020\u0006H&J\u0018\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020\u001dH&J \u0010M\u001a\u00020\u00062\u0006\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020%H&J\u0008\u0010N\u001a\u00020\u0006H&J\u0008\u0010O\u001a\u00020\u0006H&J\u0008\u0010P\u001a\u00020\u0006H&J\u0008\u0010Q\u001a\u00020\u0006H&J\u0008\u0010R\u001a\u00020%H&J\u0008\u0010S\u001a\u00020\u0006H&J\u0008\u0010T\u001a\u00020\u0006H&J\u0008\u0010U\u001a\u00020\u0006H&J\u0008\u0010V\u001a\u00020\u0006H&J(\u0010Z\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020X\u0018\u00010Wj\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020X\u0018\u0001`YH\u0016J\u0008\u0010[\u001a\u00020\u0006H\u0004J\u0018\u0010\\\u001a\u00020\u00062\u0006\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020\u001dH\u0004J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010]\u001a\u00020%H\u0014J \u0010_\u001a\u00020\u00062\u0006\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020%H\u0004J\u0008\u0010`\u001a\u00020\u0006H\u0004J\u0008\u0010a\u001a\u00020\u0006H\u0016J\u0008\u0010b\u001a\u00020\u0006H\u0004J\u0008\u0010c\u001a\u00020\u0006H\u0004J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010d\u001a\u00020%H\u0004J\u0008\u0010f\u001a\u00020\u0006H\u0004J\u0008\u0010g\u001a\u00020\u0006H\u0004J\u0012\u0010j\u001a\u00020%2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0004J\u000e\u0010l\u001a\u00020\u001d2\u0006\u0010k\u001a\u00020\u001dJ\n\u0010n\u001a\u0004\u0018\u00010mH\u0016J\n\u0010o\u001a\u0004\u0018\u00010mH\u0016J\u0008\u0010p\u001a\u00020\u0006H\u0016J\u0008\u0010q\u001a\u00020\u0006H\u0016J\u0008\u0010r\u001a\u00020\u0006H\u0016J\u0018\u0010s\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010]\u001a\u00020%H\u0016R\u0018\u0010v\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010y\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0086\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0092\u0001\u001a\u00030\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008b\u0001\"\u0006\u0008\u0091\u0001\u0010\u008d\u0001R*\u0010\u0096\u0001\u001a\u00030\u0087\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008b\u0001\"\u0006\u0008\u0095\u0001\u0010\u008d\u0001R)\u0010\u009c\u0001\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010tR\u0018\u0010\u00a0\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010tR+\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010tR)\u0010\u00ad\u0001\u001a\u00020%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0099\u0001\"\u0006\u0008\u00ac\u0001\u0010\u009b\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ae\u0001\u0010t\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;",
        "Lua2/c;",
        "VM",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lgr1/a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;",
        "Lgf3/s;",
        "Xy",
        "Ey",
        "yy",
        "Oy",
        "Landroid/os/Bundle;",
        "bundle",
        "xv",
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;",
        "callback",
        "Sy",
        "Lei2/d;",
        "onHasCapturesListener",
        "Wy",
        "Lei2/a;",
        "listener",
        "Ty",
        "Lei2/b;",
        "Vy",
        "",
        "py",
        "cz",
        "ry",
        "",
        "countDownIndex",
        "",
        "ny",
        "savedInstanceState",
        "onCreate",
        "onPause",
        "onStop",
        "",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "setUserVisibleHint",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Ix",
        "Px",
        "release",
        "bz",
        "Ly",
        "ey",
        "fy",
        "hy",
        "gy",
        "Cy",
        "Ky",
        "Dy",
        "Vx",
        "force",
        "az",
        "iy",
        "Jy",
        "Ay",
        "Iy",
        "By",
        "Gy",
        "Hy",
        "zy",
        "openCamera",
        "deviceIndex",
        "ly",
        "closeCamera",
        "releaseStickerGlResource",
        "needReport",
        "ky",
        "jy",
        "Yy",
        "Zy",
        "wy",
        "My",
        "Fy",
        "ez",
        "dz",
        "Ny",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "vy",
        "xy",
        "Qy",
        "result",
        "Wx",
        "Py",
        "my",
        "onDestroy",
        "dy",
        "cy",
        "hasClip",
        "Zx",
        "ay",
        "Yx",
        "Lpi2/a;",
        "captureTask",
        "Xx",
        "resId",
        "oy",
        "Landroid/content/Context;",
        "getContext",
        "getApplicationContext",
        "sn",
        "Ed",
        "px",
        "ka",
        "J",
        "Lei2/a;",
        "mCaptureListener",
        "K",
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;",
        "mCaptureFirstFrameCallback",
        "L",
        "Lei2/d;",
        "mOnHasCapturesListener",
        "M",
        "Lei2/b;",
        "mCaptureStatusCallback",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e;",
        "N",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e;",
        "mPermissionManager",
        "O",
        "Z",
        "isSavedInstanceState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "P",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getHasTryInit",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setHasTryInit",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "hasTryInit",
        "Q",
        "qy",
        "setHasStarted",
        "hasStarted",
        "R",
        "ty",
        "setMIsVisibleToUser",
        "mIsVisibleToUser",
        "S",
        "sy",
        "()Z",
        "setMIsExclusiveContribution",
        "(Z)V",
        "mIsExclusiveContribution",
        "T",
        "mFixedInitSdkTime",
        "U",
        "initSdkTime",
        "V",
        "Landroid/os/Bundle;",
        "uy",
        "()Landroid/os/Bundle;",
        "Uy",
        "(Landroid/os/Bundle;)V",
        "mParamControl",
        "W",
        "initEngineConfigTime",
        "X",
        "getHasPermission",
        "setHasPermission",
        "hasPermission",
        "Y",
        "getStartPreviewTime",
        "()J",
        "setStartPreviewTime",
        "(J)V",
        "startPreviewTime",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final Z:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;

.field private static final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lei2/a;

.field private K:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;

.field private L:Lei2/d;

.field private M:Lei2/b;

.field private N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

.field private O:Z

.field private P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Z

.field private T:J

.field private U:J

.field private V:Landroid/os/Bundle;

.field private W:J

.field private X:Z

.field private Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Z:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->X:Z

    .line 28
    .line 29
    return-void
.end method

.method private final Ey()V
    .locals 7

    .line 1
    const-string v0, "initMediaEngine"

    .line 2
    .line 3
    const-string v1, "BaseCaptureFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->iy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ez()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ey()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "initMediaEngine  canStartEngine time="

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sub-long v2, v4, v2

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "timee"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ay()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "initEngineConfig fail"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v4

    .line 70
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->W:J

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "BaseCaptureFragment initEngineConfig time="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->W:J

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final Oy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Dy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Vx()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->az(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Y:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ry(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Ry(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ux(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy()V
    .locals 2

    .line 1
    const-string v0, "BaseCaptureFragment"

    .line 2
    .line 3
    const-string v1, "setupEngine start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Jy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Yy()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->dz()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->J:Lei2/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lei2/a;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Iy()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->jy()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private final yy()V
    .locals 6

    .line 1
    const-string v0, "BaseCaptureFragment"

    .line 2
    .line 3
    const-string v1, "initCapturePreview"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->W:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->U:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Oy()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "BaseCaptureFragment preInitOptimize time="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "timee"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->By()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Gy()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->xy()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->U:J

    .line 83
    .line 84
    add-long/2addr v4, v2

    .line 85
    sub-long/2addr v4, v0

    .line 86
    iput-wide v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->T:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public abstract Ay()Z
.end method

.method public abstract By()V
.end method

.method protected final Cy()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->S:Z

    .line 9
    .line 10
    const-string v0, "contribution"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->S:Z

    .line 15
    .line 16
    const-string v0, "small_video"

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract Dy()V
.end method

.method public Ed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract Fy()V
.end method

.method public abstract Gy()V
.end method

.method public abstract Hy()V
.end method

.method public Ix()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Xy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract Iy()Z
.end method

.method public abstract Jy()Z
.end method

.method protected final Ky()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "BiliCaptureActivityV3"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, "CenterPlusMainActivity"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method protected final Ly()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public abstract My()Z
.end method

.method public abstract Ny()V
.end method

.method protected Px(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Px(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->O:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final Py(ZZZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->U:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ky(ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final Qy(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyh2/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lyh2/a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->fy()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Wx(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->My()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->wy()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->bz()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ly(ZI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Sy(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->K:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final Ty(Lei2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->J:Lei2/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final Uy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->V:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public abstract Vx()V
.end method

.method public final Vy(Lei2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->M:Lei2/b;

    .line 2
    .line 3
    return-void
.end method

.method protected Wx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Wy(Lei2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->L:Lei2/d;

    .line 2
    .line 3
    return-void
.end method

.method protected final Xx(Lpi2/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->M:Lei2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lei2/b;->a(Lpi2/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ny()V

    .line 16
    .line 17
    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final Yx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->K:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->X:Z

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;->a(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract Yy()V
.end method

.method protected final Zx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->L:Lei2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lei2/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract Zy()V
.end method

.method protected final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->J:Lei2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lei2/a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract az(Z)V
.end method

.method protected final bz()V
    .locals 5

    .line 1
    const-string v0, "BaseCaptureFragment"

    .line 2
    .line 3
    const-string v1, "startStreamingEngine start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ey()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Iy()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->yy()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, " BaseCaptureFragment startStreamingEngine time="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "timee"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->L:Lei2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lei2/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lei2/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lei2/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final cz()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Y:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected final dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->L:Lei2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lei2/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract dz()V
.end method

.method protected final ey()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Jy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "canStartEngine="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BaseCaptureFragment"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public abstract ez()V
.end method

.method protected final fy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "checkAllPermissions="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "BaseCaptureFragment"

    .line 32
    .line 33
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected gy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->O:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->X:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method protected final hy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public abstract iy()V
.end method

.method public abstract jy()V
.end method

.method public ka(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ky(ZZZ)V
.end method

.method public abstract ly(ZI)V
.end method

.method protected final my()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " finishFragment fragment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BaseCaptureFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog;->J:Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$a;->b()Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/dialog/AlbumQuitDialog$d;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->j(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lgr1/b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v0, Lgr1/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v1, v3}, Lgr1/b;->w4(ZZ)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-interface {v0, v1, v2}, Lgr1/b;->W1(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->release()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final ny(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwh2/a;->a:Lwh2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh2/a$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->f(Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ey()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "BaseCaptureFragment"

    .line 24
    .line 25
    const-string v1, "Post event of second capture finish"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lzj2/d;

    .line 35
    .line 36
    invoke-direct {v1}, Lzj2/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oy(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->N:Lcom/bilibili/studio/videoeditor/capturev3/logic/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final py()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final qy()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseEngine:fragment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",instanceCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->a0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "BaseCaptureFragment"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "setUserVisibleHint isVisibleToUser="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",hasStarted="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",isAdded="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "BaseCaptureFragment"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->xy()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public sn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->wy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->bz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final sy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final ty()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final uy()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->V:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public vy()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract wy()V
.end method

.method public xv(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final xy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " initAll:hasTryInit="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BaseCaptureFragment"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Iy()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->gy()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Zy()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->zy()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Hy()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, " initAll end"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, " BaseCaptureFragment initAll "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v4, v2

    .line 102
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "timee"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public abstract zy()V
.end method
