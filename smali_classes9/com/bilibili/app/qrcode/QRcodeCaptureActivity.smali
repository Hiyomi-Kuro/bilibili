.class public Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroidx/core/app/b$f;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001<B\t\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0014J\u0008\u0010\u0014\u001a\u00020\u0007H\u0015J\u0008\u0010\u0015\u001a\u00020\u0007H\u0015J(\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0014J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0006\u0010\u001f\u001a\u00020\u0007J&\u0010%\u001a\u00020\u00072\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"2\u0006\u0010$\u001a\u00020\tJ&\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\tH\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0008\u00105\u001a\u00020\u0007H\u0002J\u001a\u00108\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u00162\u0006\u00107\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u001e\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010:2\u0006\u0010#\u001a\u00020!H\u0002J\u0018\u0010>\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0002J \u0010@\u001a\u00020\u00072\u0006\u0010#\u001a\u00020!2\u0006\u0010?\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0003J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020AH\u0002R\u0014\u0010F\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0018\u0010c\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0016\u0010f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010m\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u0016\u0010o\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010eR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\\R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\\R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010QR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010QR\u0016\u0010\u008d\u0001\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010ER\u0016\u0010\u008f\u0001\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010ER\u0016\u0010\u0091\u0001\u001a\u00020&8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010ER)\u0010\u0096\u0001\u001a\u00020\t2\u0007\u0010\u0092\u0001\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0093\u0001\u0010e\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010eR\u0018\u0010\u009a\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010hR\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroidx/core/app/b$f;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "onResume",
        "onStop",
        "onPause",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "onDestroy",
        "surfaceCreated",
        "surfaceDestroyed",
        "o9",
        "Ljava/util/ArrayList;",
        "La62/b;",
        "Lkotlin/collections/ArrayList;",
        "rawResult",
        "scanType",
        "D9",
        "",
        "result",
        "w9",
        "finish",
        "getPvEventId",
        "getPvExtra",
        "Landroid/view/View;",
        "view",
        "",
        "originSize",
        "k9",
        "l9",
        "R9",
        "P9",
        "A",
        "C",
        "surfaceHolder",
        "retryCameraInit",
        "S9",
        "r9",
        "Lkotlin/Pair;",
        "m9",
        "a",
        "b",
        "n9",
        "resId",
        "A9",
        "Landroid/net/Uri;",
        "uri",
        "F9",
        "r0",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;",
        "v0",
        "Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;",
        "mHandler",
        "Landroid/widget/FrameLayout;",
        "b1",
        "Landroid/widget/FrameLayout;",
        "mCoverImageParent",
        "Landroid/widget/TextView;",
        "g1",
        "Landroid/widget/TextView;",
        "mCoverImageTipView",
        "Landroid/view/SurfaceView;",
        "p1",
        "Landroid/view/SurfaceView;",
        "mSurfaceView",
        "Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;",
        "r1",
        "Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;",
        "mViewfinderView",
        "v1",
        "Landroid/view/View;",
        "backLayout",
        "x1",
        "mMyQrCodeView",
        "y1",
        "mNetErrorView",
        "C1",
        "albumRrCode",
        "H1",
        "I",
        "mScreenSplitState",
        "J1",
        "Z",
        "mHasSurface",
        "K1",
        "mGrantedPermission",
        "L1",
        "mIsResumed",
        "M1",
        "mTimeRetry",
        "Lel/c;",
        "N1",
        "Lel/c;",
        "mQRImageDecode",
        "Lcom/bilibili/app/qrcode/a;",
        "O1",
        "Lcom/bilibili/app/qrcode/a;",
        "mQRGestureManager",
        "Landroid/view/ViewStub;",
        "P1",
        "Landroid/view/ViewStub;",
        "mLoadingStub",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Q1",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLottieAnimationView",
        "Landroid/view/ViewGroup;",
        "R1",
        "Landroid/view/ViewGroup;",
        "mProgressLayout",
        "S1",
        "mCoverBg",
        "T1",
        "cancelLayout",
        "U1",
        "titleView",
        "V1",
        "goScanView",
        "W1",
        "GO_SCAN_URL",
        "X1",
        "GO_SCAN_CLICK_REPORT",
        "Y1",
        "GO_SCAN_SHOW_REPORT",
        "<set-?>",
        "Z1",
        "v9",
        "()I",
        "supportType",
        "a2",
        "_launchType",
        "b2",
        "_scanForResultSuccess",
        "Ljava/lang/Runnable;",
        "c2",
        "Ljava/lang/Runnable;",
        "mRetryTask",
        "Lyo/b$d;",
        "d2",
        "Lyo/b$d;",
        "mNetworkChangeListener",
        "Landroid/os/Handler;",
        "u9",
        "()Landroid/os/Handler;",
        "handler",
        "s9",
        "delayTime",
        "G9",
        "()Z",
        "isRetryAllowed",
        "<init>",
        "()V",
        "e2",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

.field private static f2:Lcom/bilibili/app/qrcode/helper/b;


# instance fields
.field private C1:Landroid/view/View;

.field private H1:I

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:I

.field private N1:Lel/c;

.field private O1:Lcom/bilibili/app/qrcode/a;

.field private P1:Landroid/view/ViewStub;

.field private Q1:Lcom/airbnb/lottie/LottieAnimationView;

.field private R1:Landroid/view/ViewGroup;

.field private S1:Landroid/view/View;

.field private T1:Landroid/view/View;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/TextView;

.field private final W1:Ljava/lang/String;

.field private final X1:Ljava/lang/String;

.field private final Y1:Ljava/lang/String;

.field private Z1:I

.field private a2:I

.field private b1:Landroid/widget/FrameLayout;

.field private b2:Z

.field private final c2:Ljava/lang/Runnable;

.field private final d2:Lyo/b$d;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/view/SurfaceView;

.field private final r0:Ljava/lang/String;

.field private r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

.field private v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

.field private v1:Landroid/view/View;

.field private x1:Landroid/view/View;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->e2:Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QRcodeCaptureActivity_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://miniapp.bilibili.com/applet/bilinternal7d41fecb32641b89/pages/scan?msource=scan_go"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->W1:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "main.scan.go-code.0.click"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->X1:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "main.scan.go-code.0.show"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Y1:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Z1:I

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/qrcode/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/app/qrcode/b;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->c2:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/qrcode/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/app/qrcode/c;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->d2:Lyo/b$d;

    .line 36
    .line 37
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->P1:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->P1:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/app/qrcode/n;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->R1:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v1, Lcom/bilibili/app/qrcode/n;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->R1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final A9(La62/b;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->m9(La62/b;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v1, Ldl/d;->m:Ldl/d$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldl/d$a;->a()Ldl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldl/d;->m()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Ldl/d$a;->a()Ldl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ldl/d;->m()Landroid/hardware/Camera$Parameters;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    const/4 v3, 0x4

    .line 56
    if-ne p3, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int v4, v1, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_2
    if-ne p3, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/16 v3, 0x28

    .line 110
    .line 111
    invoke-static {v3}, Lgl/a;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v3}, Lgl/a;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    int-to-double v3, v4

    .line 123
    iget-object v5, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b1:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-double v5, v5

    .line 130
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    mul-double v5, v5, v7

    .line 133
    .line 134
    int-to-double v9, v1

    .line 135
    div-double/2addr v5, v9

    .line 136
    mul-double v3, v3, v5

    .line 137
    .line 138
    double-to-int v1, v3

    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-static {v3}, Lgl/a;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v1, v4

    .line 146
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    int-to-double v4, p3

    .line 149
    iget-object p3, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b1:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-double v9, p3

    .line 156
    mul-double v9, v9, v7

    .line 157
    .line 158
    int-to-double v1, v2

    .line 159
    div-double/2addr v9, v1

    .line 160
    mul-double v4, v4, v9

    .line 161
    .line 162
    double-to-int p3, v4

    .line 163
    invoke-static {v3}, Lgl/a;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr p3, v1

    .line 168
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    iget-object p3, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b1:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/bilibili/app/qrcode/d;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/qrcode/d;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;La62/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method private static final B9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;La62/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La62/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->w9(Ljava/lang/String;La62/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Q1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->R1:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->M9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "android.intent.category.DEFAULT"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public static synthetic G6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->N9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G9()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "qrcode.allowed_switch_for_retry_camera_init"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private static final H9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->H9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->p1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S9(Landroid/view/SurfaceHolder;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->L9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->K1:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->p1:Landroid/view/SurfaceView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S9(Landroid/view/SurfaceHolder;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "the task of checking camera permission is denied by user"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/bilibili/app/qrcode/p;->d:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v1
.end method

.method public static synthetic K6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->J9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final K9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->W1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "qrcode.go_scan_mini_program_url"

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->W1:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->X1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, p1, p2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final L9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "main.qr-scaner.album-select.0.click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/bilibili/app/qrcode/p;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    const-class v0, Lvq1/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvq1/h;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lvq1/h;->b()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "Cannot find picker!"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->SINGLE_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/bilibili/boxing/model/config/PickerConfig;-><init>(Lcom/bilibili/boxing/model/config/PickerConfig$Mode;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;->PREVIEW:Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->F(Lcom/bilibili/boxing/model/config/PickerConfig$ViewMode;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x3e9

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/boxing/b;->f(Landroid/app/Activity;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->K9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Map;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "main.qr-scaner.myqr-select.0.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->R9()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->P9()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final P9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->O9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;La62/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->B9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;La62/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://personinfo/qrcode"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->I9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S9(Landroid/view/SurfaceHolder;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->K1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->J1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ldl/d;->o(Landroid/view/SurfaceHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 27
    .line 28
    const-string v0, "utf-8"

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/app/qrcode/helper/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ldl/d;->f()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->G9()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->c2:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->s9()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "catch a runtimeException"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget p2, Lcom/bilibili/app/qrcode/p;->d:I

    .line 92
    .line 93
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/bilibili/app/qrcode/p;->f:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->k9(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V6(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W6()Lcom/bilibili/app/qrcode/helper/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method private final k9(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    sget-object v1, Lgl/a;->a:Lgl/a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lgl/a;->c(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->l9()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Lzz0/f0;->f(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr p2, v1

    .line 25
    invoke-static {p0, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final l9()F
    .locals 2

    .line 1
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x42080000    # 34.0f

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method private final m9(La62/b;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La62/b;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La62/b;->a()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    array-length v1, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v1, p1, v3

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v5}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v3

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    aget-object v5, p1, v4

    .line 38
    .line 39
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-direct {p0, v1, v5}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    aget-object v1, p1, v3

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    aget-object v5, p1, v4

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-int/2addr v1, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aget-object v3, p1, v3

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    aget-object p1, p1, v4

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    add-int/2addr v3, p1

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/2addr p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0

    .line 89
    :cond_3
    array-length v1, p1

    .line 90
    const/4 v5, 0x3

    .line 91
    if-ne v1, v5, :cond_6

    .line 92
    .line 93
    aget-object v0, p1, v3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :goto_0
    if-ge v1, v5, :cond_5

    .line 97
    .line 98
    aget-object v3, p1, v1

    .line 99
    .line 100
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    invoke-direct {p0, v6, v7}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-direct {p0, v6, v7}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    new-instance p1, Lkotlin/Pair;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    add-int/2addr v1, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    div-int/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-int/2addr v0, v2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    aget-object v1, p1, v4

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    aget-object v3, p1, v2

    .line 164
    .line 165
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-int/2addr v1, v2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aget-object v3, p1, v4

    .line 178
    .line 179
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    aget-object p1, p1, v2

    .line 182
    .line 183
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    add-int/2addr v3, p1

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    div-int/2addr p1, v2

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    array-length v1, p1

    .line 200
    const/4 v5, 0x4

    .line 201
    if-ne v1, v5, :cond_8

    .line 202
    .line 203
    aget-object v1, p1, v3

    .line 204
    .line 205
    :goto_1
    if-ge v4, v5, :cond_8

    .line 206
    .line 207
    aget-object v3, p1, v4

    .line 208
    .line 209
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 212
    .line 213
    invoke-direct {p0, v6, v7}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 220
    .line 221
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    invoke-direct {p0, v6, v7}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->n9(II)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    new-instance p1, Lkotlin/Pair;

    .line 230
    .line 231
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    add-int/2addr v0, v4

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-int/2addr v0, v2

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    add-int/2addr v1, v3

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    div-int/2addr v1, v2

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    return-object v0
.end method

.method private final n9(II)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final r9()V
    .locals 2

    .line 1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldl/d;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->V1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final s9()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->M1:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "qrcode.delay_time_for_retry_camera_init"

    .line 12
    .line 13
    const-string v2, "1000"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/16 v0, 0x3e8

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->M1:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->M1:I

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method public final D9(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La62/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r9()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La62/b;

    .line 19
    .line 20
    sget v1, Lcom/bilibili/app/qrcode/m;->b:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->A9(La62/b;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g1:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x42f40000    # 122.0f

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->k9(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/high16 v1, 0x43240000    # 164.0f

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->k9(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->x1:Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->C1:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S1:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->T1:Landroid/view/View;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->U1:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v1:Landroid/view/View;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->a2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.scan.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p3, 0x3ea

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne p2, v1, :cond_5

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->R9()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-ne p2, v1, :cond_5

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const-string p1, "com.bilibili.boxing.Boxing.result"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    const-string p2, ""

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lez p3, :cond_4

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p2, p1

    .line 57
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->A()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->N1:Lel/c;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance p3, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$b;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lel/c;->d(Ljava/lang/String;Lel/a$a;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x8000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/lit16 v0, v0, 0x500

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/bilibili/app/qrcode/o;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/bilibili/app/qrcode/n;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b1:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    sget p1, Lcom/bilibili/app/qrcode/n;->f:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->g1:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p1, Lcom/bilibili/app/qrcode/n;->k:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/SurfaceView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->p1:Landroid/view/SurfaceView;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget p1, Lcom/bilibili/app/qrcode/n;->o:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 99
    .line 100
    sget p1, Lcom/bilibili/app/qrcode/n;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S1:Landroid/view/View;

    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "ff_disable_go_scan_entry"

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    sget p1, Lcom/bilibili/app/qrcode/n;->m:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    new-array v2, v2, [Lkotlin/Pair;

    .line 148
    .line 149
    const-string v3, "app_id"

    .line 150
    .line 151
    const-string v4, "1"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v0

    .line 158
    .line 159
    const-string v3, "platform"

    .line 160
    .line 161
    const-string v4, "3"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v2, v1

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v4, 0x0

    .line 174
    iget-object v5, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Y1:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v6, v2

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/bilibili/app/qrcode/e;

    .line 185
    .line 186
    invoke-direct {v3, p0, v2}, Lcom/bilibili/app/qrcode/e;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->V1:Landroid/widget/TextView;

    .line 195
    .line 196
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    new-instance v2, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity$c;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;->setWindowChangeListener(Lcom/bilibili/app/qrcode/view/ViewfinderViewV2$b;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    sget p1, Lcom/bilibili/app/qrcode/n;->h:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/view/ViewStub;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->P1:Landroid/view/ViewStub;

    .line 217
    .line 218
    sget p1, Lcom/bilibili/app/qrcode/n;->b:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v1:Landroid/view/View;

    .line 225
    .line 226
    sget p1, Lcom/bilibili/app/qrcode/n;->c:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->T1:Landroid/view/View;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v1:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    new-instance v2, Lcom/bilibili/app/qrcode/f;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/f;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->T1:Landroid/view/View;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    new-instance v2, Lcom/bilibili/app/qrcode/g;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/g;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget p1, Lcom/bilibili/app/qrcode/n;->n:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->U1:Landroid/widget/TextView;

    .line 267
    .line 268
    sget p1, Lcom/bilibili/app/qrcode/n;->a:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->C1:Landroid/view/View;

    .line 275
    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    new-instance v2, Lcom/bilibili/app/qrcode/h;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/h;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    sget p1, Lcom/bilibili/app/qrcode/n;->j:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->x1:Landroid/view/View;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    new-instance v2, Lcom/bilibili/app/qrcode/i;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/i;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->x1:Landroid/view/View;

    .line 305
    .line 306
    const/high16 v2, 0x42180000    # 38.0f

    .line 307
    .line 308
    if-eqz p1, :cond_8

    .line 309
    .line 310
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->k9(Landroid/view/View;F)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->C1:Landroid/view/View;

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->k9(Landroid/view/View;F)V

    .line 318
    .line 319
    .line 320
    :cond_9
    sget p1, Lcom/bilibili/app/qrcode/n;->l:I

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 339
    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_a
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->y1:Landroid/view/View;

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->d2:Lyo/b$d;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lyo/b;->q(Lyo/b$d;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Ldl/d;->m:Ldl/d$a;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1, v2, v1}, Ldl/d$a;->b(Landroid/content/Context;Z)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    iput-boolean v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->K1:Z

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget v2, Li61/g;->q:I

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p0, p1, v2}, Lcom/bilibili/lib/ui/d0;->t(Lcom/bilibili/lib/ui/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v2, Lcom/bilibili/app/qrcode/j;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Lcom/bilibili/app/qrcode/j;-><init>(Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-virtual {p1, v2, v3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_14

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-string v3, "result"

    .line 425
    .line 426
    const/4 v4, -0x1

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    iget-object v2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v6, "uri is opaque, check it. uri = "

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v5, "uri is opaque, check it"

    .line 457
    .line 458
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 466
    .line 467
    .line 468
    :cond_e
    :try_start_0
    const-string v2, "type"

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_3

    .line 481
    :catch_0
    nop

    .line 482
    :cond_f
    :goto_3
    iput v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->a2:I

    .line 483
    .line 484
    if-eq v0, v1, :cond_10

    .line 485
    .line 486
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "normal scan mode"

    .line 489
    .line 490
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_10
    const-string v0, "title"

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    sget v0, Lcom/bilibili/app/qrcode/p;->c:I

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_11
    :try_start_1
    const-string v2, "support_type"

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_12

    .line 515
    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_4

    .line 521
    :catch_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 522
    .line 523
    const-string v2, "type cast to int fail, check it."

    .line 524
    .line 525
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance p1, Landroid/content/Intent;

    .line 529
    .line 530
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v2, "support_type cast to int fail, check it"

    .line 534
    .line 535
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 543
    .line 544
    .line 545
    :cond_12
    :goto_4
    iput v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Z1:I

    .line 546
    .line 547
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->U1:Landroid/widget/TextView;

    .line 548
    .line 549
    if-nez p1, :cond_13

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_5
    new-instance p1, Lel/c;

    .line 556
    .line 557
    invoke-direct {p1}, Lel/c;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->N1:Lel/c;

    .line 561
    .line 562
    new-instance p1, Lcom/bilibili/app/qrcode/a;

    .line 563
    .line 564
    invoke-direct {p1, p0}, Lcom/bilibili/app/qrcode/a;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->O1:Lcom/bilibili/app/qrcode/a;

    .line 568
    .line 569
    sget-object p1, Lcom/bilibili/app/qrcode/decoding/j;->a:Lcom/bilibili/app/qrcode/decoding/j;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/bilibili/app/qrcode/decoding/j;->a()V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/qrcode/helper/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 13
    .line 14
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->d2:Lyo/b$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyo/b;->w(Lyo/b$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r1:Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/qrcode/view/ViewfinderViewV2;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Ldl/d;->m:Ldl/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldl/d$a;->a()Ldl/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldl/d;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->c2:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->L1:Z

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/qrcode/helper/c;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/app/qrcode/helper/c;-><init>(Lcom/bilibili/app/qrcode/helper/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/app/qrcode/helper/b;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->p1:Landroid/view/SurfaceView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S9(Landroid/view/SurfaceHolder;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b1:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->O1:Lcom/bilibili/app/qrcode/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/qrcode/a;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->J1:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->S9(Landroid/view/SurfaceHolder;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->J1:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u9()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->v0:Lcom/bilibili/app/qrcode/decoding/CaptureActivityHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->Z1:I

    .line 2
    .line 3
    return v0
.end method

.method public w9(Ljava/lang/String;La62/b;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/app/qrcode/m;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->A9(La62/b;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p3, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, La62/b;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, -0x1

    .line 26
    :goto_0
    invoke-interface {p3, p2}, Lcom/bilibili/app/qrcode/helper/b;->f(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->a2:I

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p2, v2, :cond_7

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->b2:Z

    .line 39
    .line 40
    const-string p2, "result"

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    :cond_4
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, p3, v3}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    sget-object p1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, p3, v3}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget p1, Lcom/bilibili/app/qrcode/p;->e:I

    .line 107
    .line 108
    invoke-static {p0, p1, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "scan result is empty"

    .line 114
    .line 115
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const/4 v4, 0x2

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    const-string v5, "http"

    .line 139
    .line 140
    invoke-static {p1, v5, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v5, 0x0

    .line 146
    :goto_1
    if-eqz v5, :cond_c

    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->F9(Landroid/net/Uri;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_c

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/app/qrcode/l;->c(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_c

    .line 159
    .line 160
    sget-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v1, p2, v3}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    sget p2, Lcom/bilibili/app/qrcode/p;->e:I

    .line 172
    .line 173
    invoke-static {p0, p2, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "scan result is unSupport, result is:"

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    if-nez v5, :cond_d

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    const-string v5, "bilibili"

    .line 210
    .line 211
    invoke-static {p1, v5, v3, v4, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "from_spmid"

    .line 222
    .line 223
    const-string v4, "main.qrcode.0.0"

    .line 224
    .line 225
    invoke-virtual {p2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_e
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 234
    .line 235
    invoke-direct {v1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    sget-object p1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p1, p2, v2}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    sget-object v1, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->f2:Lcom/bilibili/app/qrcode/helper/b;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {v1, p2, v3}, Lcom/bilibili/app/qrcode/helper/b;->i(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_10
    sget p2, Lcom/bilibili/app/qrcode/p;->e:I

    .line 276
    .line 277
    invoke-static {p0, p2, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->r0:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "scan result route error, result is: "

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/qrcode/QRcodeCaptureActivity;->finish()V

    .line 306
    .line 307
    .line 308
    return-void
.end method
