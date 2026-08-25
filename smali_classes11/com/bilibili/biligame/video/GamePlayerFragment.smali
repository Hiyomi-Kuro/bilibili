.class public final Lcom/bilibili/biligame/video/GamePlayerFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lwv/j;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/video/GamePlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0006\u0093\u0001\u009d\u0001\u00a1\u0001\u0008\u0007\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a8\u0001B\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0014J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u001eH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020.2\u0006\u00100\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020.H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u001eH\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u001eH\u0016J\u0010\u00109\u001a\u00020\u001e2\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0008\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0012\u0010?\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010@\u001a\u00020.H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020.H\u0016J\u0018\u0010E\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001eH\u0016J\u0008\u0010F\u001a\u00020\u001eH\u0016J\n\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010I\u001a\u00020\u001eH\u0016J\u0008\u0010J\u001a\u00020\u001eH\u0016J\u0018\u0010M\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020\u001eH\u0016J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010>\u001a\u00020NH\u0016J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010>\u001a\u00020NH\u0016J\u0010\u0010Q\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0003H\u0016J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0003H\u0016R\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010[R\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010gR\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010[R\u0016\u0010}\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010[R\u0018\u0010\u007f\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010qR\u001d\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010gR\u001d\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010gR\u001d\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010gR\u001d\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010gR\u0017\u0010\u008c\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010[R\u0018\u0010\u008e\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010[R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/GamePlayerFragment;",
        "Lcom/bilibili/biligame/widget/BaseSafeFragment;",
        "Lwv/j;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Lgf3/s;",
        "Px",
        "Qx",
        "Rx",
        "Ox",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreatedSafe",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "pvReport",
        "visible",
        "i6",
        "resume",
        "pause",
        "f2",
        "isPlaying",
        "Jn",
        "isComplete",
        "",
        "v",
        "record",
        "mm",
        "getDuration",
        "mute",
        "Q1",
        "barrageOff",
        "cx",
        "",
        "avid",
        "V1",
        "cu",
        "Dc",
        "T",
        "Ld80/b;",
        "observer",
        "Mx",
        "Ak",
        "position",
        "eo",
        "isFullScreen",
        "isLandScape",
        "o8",
        "br",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "S8",
        "Dw",
        "Cs",
        "danmakuEnable",
        "danmakuOn",
        "wg",
        "Lwv/a;",
        "J7",
        "Up",
        "o9",
        "z8",
        "Ltv/danmaku/biliplayerv2/e;",
        "G",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "H",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "mPlayerDataSource",
        "I",
        "Z",
        "mIsReady",
        "Landroid/widget/FrameLayout;",
        "J",
        "Landroid/widget/FrameLayout;",
        "mRootLayout",
        "K",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "mVideoInfo",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "L",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mNetworkServiceClient",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "M",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mStartWidgetToken",
        "N",
        "mEndWidgetToken",
        "",
        "O",
        "Ljava/lang/String;",
        "mType",
        "P",
        "Ld80/b;",
        "mOuterEventObserver",
        "Q",
        "mResume",
        "Ly22/d;",
        "R",
        "mHardwareServiceClient",
        "S",
        "mFullScreen",
        "mLandscape",
        "U",
        "mRecordId",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "V",
        "mSeekServiceClient",
        "Lzv/a;",
        "W",
        "mQualityServiceClient",
        "Law/a;",
        "X",
        "mPlayerGestureClient",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;",
        "Y",
        "mAudioFocusClient",
        "mInitMute",
        "a0",
        "mInitDanmakuOn",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "b0",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "mRenderStartObserver",
        "com/bilibili/biligame/video/GamePlayerFragment$d",
        "c0",
        "Lcom/bilibili/biligame/video/GamePlayerFragment$d;",
        "mPlayerErrorObserver",
        "",
        "p0",
        "Ljava/util/List;",
        "mControlWidgetChangedObserverList",
        "r0",
        "mControlContainerVisibleObservers",
        "com/bilibili/biligame/video/GamePlayerFragment$f",
        "v0",
        "Lcom/bilibili/biligame/video/GamePlayerFragment$f;",
        "mRpcInvokerObserver",
        "com/bilibili/biligame/video/GamePlayerFragment$c",
        "b1",
        "Lcom/bilibili/biligame/video/GamePlayerFragment$c;",
        "mControlTypeChangedObserver",
        "<init>",
        "()V",
        "g1",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g1:Lcom/bilibili/biligame/video/GamePlayerFragment$a;

.field public static final p1:I


# instance fields
.field private G:Ltv/danmaku/biliplayerv2/e;

.field private H:Ltv/danmaku/biliplayerv2/service/s1;

.field private I:Z

.field private J:Landroid/widget/FrameLayout;

.field private K:Lcom/bilibili/biligame/api/GameVideoInfo;

.field private final L:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ltv/danmaku/biliplayerv2/service/n;

.field private N:Ltv/danmaku/biliplayerv2/service/n;

.field private O:Ljava/lang/String;

.field private P:Ld80/b;

.field private Q:Z

.field private final R:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ly22/d;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private final V:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lzv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Law/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a0:Z

.field private b0:Ltv/danmaku/biliplayerv2/service/v0;

.field private final b1:Lcom/bilibili/biligame/video/GamePlayerFragment$c;

.field private final c0:Lcom/bilibili/biligame/video/GamePlayerFragment$d;

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/f;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lcom/bilibili/biligame/video/GamePlayerFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/video/GamePlayerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/video/GamePlayerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/video/GamePlayerFragment;->g1:Lcom/bilibili/biligame/video/GamePlayerFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/video/GamePlayerFragment;->p1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->L:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 27
    .line 28
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 36
    .line 37
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 41
    .line 42
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/biligame/video/GamePlayerFragment$e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/GamePlayerFragment$e;-><init>(Lcom/bilibili/biligame/video/GamePlayerFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->b0:Ltv/danmaku/biliplayerv2/service/v0;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/biligame/video/GamePlayerFragment$d;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/biligame/video/GamePlayerFragment$d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->c0:Lcom/bilibili/biligame/video/GamePlayerFragment$d;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->p0:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->r0:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/biligame/video/GamePlayerFragment$f;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/GamePlayerFragment$f;-><init>(Lcom/bilibili/biligame/video/GamePlayerFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->v0:Lcom/bilibili/biligame/video/GamePlayerFragment$f;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/biligame/video/GamePlayerFragment$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/GamePlayerFragment$c;-><init>(Lcom/bilibili/biligame/video/GamePlayerFragment;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->b1:Lcom/bilibili/biligame/video/GamePlayerFragment$c;

    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->N:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ld80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->P:Ld80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->M:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/video/GamePlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/video/GamePlayerFragment;)Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/video/GamePlayerFragment;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->N:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/video/GamePlayerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/video/GamePlayerFragment;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->M:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method private final Nx()Ltv/danmaku/biliplayerv2/service/s1;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video;->q(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lwv/e;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lwv/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v3, v6, v7}, Lwv/e;->d1(J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Lwv/e;->e1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    invoke-static {v5}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lwv/e;->f1(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/biligame/video/GamePlayerFragment$b;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lcom/bilibili/biligame/video/GamePlayerFragment$b;-><init>(Ltv/danmaku/biliplayerv2/service/Video;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->H:Ltv/danmaku/biliplayerv2/service/s1;

    .line 84
    .line 85
    return-object v1
.end method

.method private final Ox()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "type_comment_detail"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "type_play_detail_v43"

    .line 29
    .line 30
    const/high16 v4, 0x42700000    # 60.0f

    .line 31
    .line 32
    const/high16 v5, 0x43160000    # 150.0f

    .line 33
    .line 34
    const/high16 v6, 0x41a00000    # 20.0f

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 39
    .line 40
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 46
    .line 47
    .line 48
    sget v7, Lcom/bilibili/biligame/q;->U:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-int v6, v6

    .line 62
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 66
    .line 67
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 71
    .line 72
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 78
    .line 79
    .line 80
    sget v6, Lcom/bilibili/biligame/q;->V:I

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    float-to-int v5, v5

    .line 94
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 98
    .line 99
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 103
    .line 104
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 110
    .line 111
    .line 112
    sget v5, Lcom/bilibili/biligame/q;->V:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 130
    .line 131
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 145
    .line 146
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v7, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 152
    .line 153
    .line 154
    sget v7, Lcom/bilibili/biligame/q;->x5:I

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    float-to-int v6, v6

    .line 168
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 172
    .line 173
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 177
    .line 178
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 184
    .line 185
    .line 186
    sget v6, Lcom/bilibili/biligame/q;->v5:I

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    float-to-int v5, v5

    .line 200
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 204
    .line 205
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 209
    .line 210
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 216
    .line 217
    .line 218
    sget v5, Lcom/bilibili/biligame/q;->u5:I

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    float-to-int v4, v4

    .line 232
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 236
    .line 237
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 242
    .line 243
    const-string v4, "type_search"

    .line 244
    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    new-instance v1, Ltv/danmaku/biliplayerv2/c;

    .line 252
    .line 253
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v4, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 259
    .line 260
    .line 261
    sget v4, Lcom/bilibili/biligame/q;->A5:I

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->l(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    float-to-int v4, v4

    .line 275
    invoke-virtual {v1, v4}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 279
    .line 280
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_0
    new-instance v1, Ltv/danmaku/biliplayerv2/l;

    .line 284
    .line 285
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x0

    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_4
    const/4 v2, 0x0

    .line 320
    goto :goto_2

    .line 321
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 322
    :goto_2
    invoke-virtual {v4, v2}, Ltv/danmaku/biliplayerv2/g;->w(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-wide/16 v3, 0x320

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_6

    .line 348
    .line 349
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "-1"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_6

    .line 358
    .line 359
    sget-object v2, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 360
    .line 361
    iget-object v3, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v4, -0x1

    .line 364
    invoke-static {v3, v4}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lwv/i;

    .line 379
    .line 380
    invoke-direct {v3}, Lwv/i;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/m;->i(Ltv/danmaku/biliplayerv2/service/n0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Nx()Ltv/danmaku/biliplayerv2/service/s1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/l;->h(Ltv/danmaku/biliplayerv2/service/s1;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_3
    new-instance v2, Ltv/danmaku/biliplayerv2/e$a;

    .line 398
    .line 399
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$a;->c(Ljava/util/HashMap;)Ltv/danmaku/biliplayerv2/e$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 423
    .line 424
    :cond_8
    :goto_4
    return-void
.end method

.method private final Px()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->b0:Ltv/danmaku/biliplayerv2/service/v0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->v0:Lcom/bilibili/biligame/video/GamePlayerFragment$f;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 44
    .line 45
    const-class v4, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->L:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 52
    .line 53
    invoke-interface {v2, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v4, Lzv/a;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    invoke-interface {v2, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "type_comment_detail"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, "type_play_detail_v43"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-class v7, Ly22/d;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 109
    .line 110
    invoke-interface {v2, v7, v8}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v2, v7

    .line 124
    :goto_0
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Landroid/view/ViewGroup;

    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ly22/d;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lcom/bilibili/biligame/video/f;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v11, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v9, v10, v11, v7}, Lcom/bilibili/biligame/video/f;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v8, v9}, Ly22/d;->k(Landroidx/fragment/app/FragmentActivity;Ly22/f;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-boolean v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ly22/d;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Ly22/d;->C()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 198
    .line 199
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ly22/d;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ly22/d;->y(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ly22/d;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Ly22/d;->E()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v4, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->b1:Lcom/bilibili/biligame/video/GamePlayerFragment$c;

    .line 243
    .line 244
    invoke-interface {v2, v4}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    const-class v4, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 264
    .line 265
    invoke-interface {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 269
    .line 270
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 279
    .line 280
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 281
    .line 282
    aput-object v3, v0, v6

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->a1([Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    new-instance v2, Lxv/a;

    .line 298
    .line 299
    invoke-direct {v2}, Lxv/a;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->U6(Lcom/bilibili/player/history/c;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Rx()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->c0:Lcom/bilibili/biligame/video/GamePlayerFragment$d;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lcom/bilibili/biligame/video/GamePlayerFragment$g;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/video/GamePlayerFragment$g;-><init>(Lcom/bilibili/biligame/video/GamePlayerFragment;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    new-array v3, v3, [I

    .line 328
    .line 329
    fill-array-data v3, :array_0

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v6}, Ltv/danmaku/biliplayerv2/service/c1;->a5(Z)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Qx()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 354
    .line 355
    const-string v2, "-1"

    .line 356
    .line 357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->x0()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v6, v6}, Ltv/danmaku/biliplayerv2/service/f1;->Y4(II)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-void

    .line 387
    :array_0
    .array-data 4
        0x3
        0x4
        0x6
        0x8
        0x5
        0x7
    .end array-data
.end method

.method private final Qx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "type_play_detail_v43"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/c1;->a5(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->L:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/biligame/video/h;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lcom/bilibili/biligame/video/h;-><init>(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->None:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->X1(Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->T1(Lcom/bilibili/playerbizcommon/features/network/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final Rx()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->u()Z

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
    iput-boolean v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->a0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lav3/d;->y(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->a0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lav3/d;->p(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ak()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$b;->b(Ltv/danmaku/biliplayerv2/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Cs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Dc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly22/d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly22/d;->J(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public Dw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public J7(Lwv/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Jn()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public Mx(Ld80/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->P:Ld80/b;

    .line 2
    .line 3
    return-void
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public S8()Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly22/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ly22/d;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public Up(Lwv/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V1(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->H:Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->H:Ltv/danmaku/biliplayerv2/service/s1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_1
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_2
    instance-of v0, v0, Lwv/e;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->H:Ltv/danmaku/biliplayerv2/service/s1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_5
    check-cast v2, Lwv/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwv/e;->H0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    :goto_3
    return v1
.end method

.method public br()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public cu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

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
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly22/d;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ly22/d;->J(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ly22/d;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly22/d;->J(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public cx(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v0}, Lav3/c;->e(Lav3/d;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0}, Lav3/c;->h(Lav3/d;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public eo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method public i6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->r0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/f;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/f;->i6(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mm(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method

.method public o8(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type_play_detail_v43"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lov3/f$a;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-direct {p1, p2, p2}, Lov3/f$a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lov3/f$a;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-class v0, Lcom/bilibili/biligame/video/a;

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->N:Ltv/danmaku/biliplayerv2/service/n;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public o9(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type_comment_detail"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "type_play_detail_v43"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly22/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly22/d;->o(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "key_game_video_type"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "key_game_video_info"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    check-cast v1, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v1, "key_game_record_id"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v0, ""

    .line 52
    .line 53
    :cond_3
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->U:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getDimension()Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo$Dimension;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 81
    .line 82
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Ox()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-interface {v1, p1, v2, p3}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p3, p3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 76
    .line 77
    const-class v0, Lmu3/c;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p1, p3}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 97
    .line 98
    const-class v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p1, p3}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 118
    .line 119
    const-class v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p1, p3}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 129
    .line 130
    const-string p3, "type_comment_detail"

    .line 131
    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-string v0, "type_play_detail_v43"

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 159
    .line 160
    const-class v2, Ly22/d;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 182
    .line 183
    const-class v2, Law/b;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 203
    .line 204
    const-class v2, Law/a;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 211
    .line 212
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 226
    .line 227
    const-class v2, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 234
    .line 235
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Law/a;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_d

    .line 255
    .line 256
    iget-object p3, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_c

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_c
    const/4 p3, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    :goto_1
    const/4 p3, 0x1

    .line 268
    :goto_2
    invoke-virtual {p1, p3}, Law/a;->b(Z)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-object p2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    return-object p2
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->n()Lwv/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lwv/m;->n()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->c0:Lcom/bilibili/biligame/video/GamePlayerFragment$d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->Z4()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 66
    .line 67
    const-class v2, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->L:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 89
    .line 90
    const-class v2, Lzv/a;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "type_comment_detail"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "type_play_detail_v43"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->b1:Lcom/bilibili/biligame/video/GamePlayerFragment$c;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 147
    .line 148
    const-class v2, Ly22/d;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 170
    .line 171
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 193
    .line 194
    const-class v2, Law/a;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 216
    .line 217
    const-class v2, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Y:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->J:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 256
    .line 257
    .line 258
    :cond_d
    iput-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 259
    .line 260
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->resume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "type_comment_detail"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "type_play_detail_v43"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly22/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly22/d;->s(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->pause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "type_comment_detail"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly22/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ly22/d;->E()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->resume()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->O:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "type_comment_detail"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->T:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->R:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly22/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ly22/d;->C()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Px()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method public wg(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->setDanmakuEnable(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->K:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->setDanmakuOn(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/GamePlayerFragment;->Rx()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->p0:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lwv/a;

    .line 39
    .line 40
    invoke-interface {p2}, Lwv/a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void
.end method

.method public z8(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/GamePlayerFragment;->r0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
