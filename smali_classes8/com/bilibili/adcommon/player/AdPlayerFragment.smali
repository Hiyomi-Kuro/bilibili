.class public abstract Lcom/bilibili/adcommon/player/AdPlayerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/player/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\n\u00ad\u0001\u00b1\u0001\u00b5\u0001\u00b9\u0001\u00bd\u0001\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J6\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ4\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\rH\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\rH\u0016J\u0008\u00106\u001a\u00020\rH\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\rH\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\rH\u0016J\u0008\u0010>\u001a\u00020\u000fH\u0016J\u0008\u0010?\u001a\u00020\u000fH\u0016J\u0008\u0010@\u001a\u00020\u000fH\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\rH\u0016J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010G\u001a\u00020IH\u0016J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010G\u001a\u00020IH\u0016J\u0012\u0010M\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020\tH&J\u0012\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010N\u001a\u00020QH&J\u0008\u0010T\u001a\u00020\rH\u0014J\u0008\u0010U\u001a\u00020\u0003H\u0016J\u0008\u0010V\u001a\u00020\u0003H\u0016J\u0008\u0010W\u001a\u00020\u0003H\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0008\u0010Y\u001a\u00020\u0003H&J\u0008\u0010Z\u001a\u00020\u0003H&J0\u0010`\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010C*\u00020[2\u000e\u0010]\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\\2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000^H\u0004J0\u0010a\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010C*\u00020[2\u000e\u0010]\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\\2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u00000^H\u0004R\u0018\u0010d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010k\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR0\u0010y\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010lR\u0018\u0010\u0082\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010lR\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020L0\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R%\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010^8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008C\u0010\u008b\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001R&\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010^8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u008f\u0001R&\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010^8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u008f\u0001R&\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010^8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u008f\u0001R(\u0010\u00a5\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a0\u0001\u0010{\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\'\u0010\u00a8\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u0008{\u0010{\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0017\u0010\u00c6\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00a2\u0001R\u0017\u0010\u00c8\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00a2\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/AdPlayerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/adcommon/player/i;",
        "Lgf3/s;",
        "ey",
        "Mx",
        "oy",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Lcom/bilibili/adcommon/player/report/b;",
        "reportParams",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "",
        "autoStart",
        "",
        "startProgress",
        "playerShareId",
        "Ar",
        "Ljava/util/HashMap;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "Lkotlin/collections/HashMap;",
        "controlContainerConfig",
        "ky",
        "Ltv/danmaku/biliplayerv2/e;",
        "gk",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroyView",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "isInMultiWindowMode",
        "onMultiWindowModeChanged",
        "gy",
        "hy",
        "pause",
        "resume",
        "m6",
        "isPlaying",
        "f2",
        "crop",
        "ly",
        "Landroid/graphics/Rect;",
        "rect",
        "qy",
        "mute",
        "Q1",
        "v",
        "getCurrentPosition",
        "getDuration",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "k2",
        "T",
        "focus",
        "fy",
        "Lcom/bilibili/adcommon/player/i$a;",
        "observer",
        "Yx",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "t2",
        "ny",
        "Lcom/bilibili/adcommon/player/k;",
        "Kx",
        "adPlayerReportParams",
        "Lcom/bilibili/adcommon/player/report/e;",
        "Tx",
        "Lcom/bilibili/adcommon/player/report/c;",
        "Lcom/bilibili/adcommon/player/report/f;",
        "Ux",
        "Vx",
        "cy",
        "ay",
        "Zx",
        "dy",
        "Lx",
        "my",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Ljava/lang/Class;",
        "clazz",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "client",
        "Nx",
        "py",
        "G",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "H",
        "Landroid/view/ViewGroup;",
        "Sx",
        "()Landroid/view/ViewGroup;",
        "setMVideoContainer",
        "(Landroid/view/ViewGroup;)V",
        "mVideoContainer",
        "I",
        "Ltv/danmaku/biliplayerv2/l;",
        "mPlayerParams",
        "J",
        "Lcom/bilibili/adcommon/player/report/b;",
        "mReportParams",
        "K",
        "Lgf3/h;",
        "Rx",
        "()Lcom/bilibili/adcommon/player/report/c;",
        "mStayTimeReportParams",
        "L",
        "Ljava/util/HashMap;",
        "mControlContainerConfig",
        "M",
        "Z",
        "mIsReady",
        "N",
        "mAutoStart",
        "O",
        "mStartProgress",
        "P",
        "mPlayerShareId",
        "",
        "Q",
        "Ljava/util/List;",
        "mOuterEventObserverList",
        "R",
        "mReadyObservers",
        "Lcom/bilibili/adcommon/player/service/AdPlayerReportService;",
        "S",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mReportServiceClient",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
        "getMNetworkServiceClient",
        "()Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mNetworkServiceClient",
        "Lcom/bilibili/adcommon/player/service/b;",
        "U",
        "mAdHistoryService",
        "Lcom/bilibili/adcommon/player/service/e;",
        "V",
        "getMAdControlServiceClient",
        "mAdControlServiceClient",
        "Ly22/d;",
        "W",
        "Px",
        "mHardwareServiceClient",
        "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
        "X",
        "Ox",
        "mGestureClient",
        "Y",
        "getMEnableNetWorkService",
        "()Z",
        "jy",
        "(Z)V",
        "mEnableNetWorkService",
        "getMEnableHistoryService",
        "iy",
        "mEnableHistoryService",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "a0",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "mRenderStartObserver",
        "com/bilibili/adcommon/player/AdPlayerFragment$h",
        "b0",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment$h;",
        "screenChangeObserver",
        "com/bilibili/adcommon/player/AdPlayerFragment$c",
        "c0",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment$c;",
        "mControlContainerVisibleObserver",
        "com/bilibili/adcommon/player/AdPlayerFragment$f",
        "p0",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment$f;",
        "mScreenOrientationDelegate",
        "com/bilibili/adcommon/player/AdPlayerFragment$g",
        "r0",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment$g;",
        "mVideoPlayEventListener",
        "com/bilibili/adcommon/player/AdPlayerFragment$d",
        "v0",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment$d;",
        "mPlayerStateObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "b1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mViewPortUpdateObserver",
        "Qx",
        "mNeedShare",
        "Wx",
        "isFragmentVisible",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Ltv/danmaku/biliplayerv2/e;

.field private H:Landroid/view/ViewGroup;

.field private I:Ltv/danmaku/biliplayerv2/l;

.field private J:Lcom/bilibili/adcommon/player/report/b;

.field private final K:Lgf3/h;

.field private final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/player/k;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/player/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/adcommon/player/service/AdPlayerReportService;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/adcommon/player/service/b;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/adcommon/player/service/e;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ly22/d;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Ltv/danmaku/biliplayerv2/service/v0;

.field private final b0:Lcom/bilibili/adcommon/player/AdPlayerFragment$h;

.field private final b1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final c0:Lcom/bilibili/adcommon/player/AdPlayerFragment$c;

.field private final p0:Lcom/bilibili/adcommon/player/AdPlayerFragment$f;

.field private final r0:Lcom/bilibili/adcommon/player/AdPlayerFragment$g;

.field private final v0:Lcom/bilibili/adcommon/player/AdPlayerFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$mStayTimeReportParams$2;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->K:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->L:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->N:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->P:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->R:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 44
    .line 45
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 51
    .line 52
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 56
    .line 57
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 58
    .line 59
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 63
    .line 64
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 65
    .line 66
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 70
    .line 71
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 72
    .line 73
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 77
    .line 78
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 79
    .line 80
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Y:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Z:Z

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$e;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$e;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->a0:Ltv/danmaku/biliplayerv2/service/v0;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$h;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$h;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b0:Lcom/bilibili/adcommon/player/AdPlayerFragment$h;

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$c;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$c;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->c0:Lcom/bilibili/adcommon/player/AdPlayerFragment$c;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$f;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$f;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->p0:Lcom/bilibili/adcommon/player/AdPlayerFragment$f;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$g;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$g;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->r0:Lcom/bilibili/adcommon/player/AdPlayerFragment$g;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$d;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->v0:Lcom/bilibili/adcommon/player/AdPlayerFragment$d;

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/adcommon/player/e;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/player/e;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Xx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)Lcom/bilibili/adcommon/player/report/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->J:Lcom/bilibili/adcommon/player/report/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/adcommon/player/AdPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/adcommon/player/AdPlayerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->O:I

    .line 2
    .line 3
    return-void
.end method

.method private final Mx()V
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/adcommon/player/service/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Vx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M7(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/adcommon/player/AdPlayerFragment$bindService$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$bindService$1;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->M(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->J:Lcom/bilibili/adcommon/player/report/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "mReportParams"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Tx(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->N(Lcom/bilibili/adcommon/player/report/e;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Rx()Lcom/bilibili/adcommon/player/report/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Ux(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;->P(Lcom/bilibili/adcommon/player/report/f;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v3, Lcom/bilibili/adcommon/player/f;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/bilibili/adcommon/player/f;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->X6(Ltv/danmaku/biliplayerv2/service/resolve/b;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->r0:Lcom/bilibili/adcommon/player/AdPlayerFragment$g;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->V6(Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->c0:Lcom/bilibili/adcommon/player/AdPlayerFragment$c;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b0:Lcom/bilibili/adcommon/player/AdPlayerFragment$h;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->p0:Lcom/bilibili/adcommon/player/AdPlayerFragment$f;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->d6(Ltv/danmaku/biliplayerv2/service/g2;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 217
    .line 218
    const-class v4, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 225
    .line 226
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 230
    .line 231
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n0(Z)V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 243
    .line 244
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d1(Z)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 256
    .line 257
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g1(Z)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->a0:Ltv/danmaku/biliplayerv2/service/v0;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Lx()V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Y:Z

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    const-class v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    new-instance v1, Lcom/bilibili/adcommon/player/AdPlayerFragment$a;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$a;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->g1(Lcom/bilibili/playerbizcommon/features/network/q;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    new-instance v1, Lcom/bilibili/adcommon/player/AdPlayerFragment$b;

    .line 326
    .line 327
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment$b;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;->Q1(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Z:Z

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    new-instance v1, Lcom/bilibili/adcommon/player/service/c;

    .line 348
    .line 349
    invoke-direct {v1}, Lcom/bilibili/adcommon/player/service/c;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->U6(Lcom/bilibili/player/history/c;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    const-class v0, Lcom/bilibili/adcommon/player/service/b;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_14
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->U6(Lcom/bilibili/player/history/c;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_0
    return-void
.end method

.method private final Qx()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final Rx()Lcom/bilibili/adcommon/player/report/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/player/report/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private static final Xx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 4

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
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->qy(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final ey()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->M:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->v0:Lcom/bilibili/adcommon/player/AdPlayerFragment$d;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->t2(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->R:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/adcommon/player/i$a;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/adcommon/player/i$a;->onReady()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->R:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->N:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Qx()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->hy()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gy(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gy(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private final oy()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/adcommon/player/service/AdPlayerReportService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->S:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/bilibili/adcommon/player/service/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->V:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->r0:Lcom/bilibili/adcommon/player/AdPlayerFragment$g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->a0:Ltv/danmaku/biliplayerv2/service/v0;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->c0:Lcom/bilibili/adcommon/player/AdPlayerFragment$c;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b0:Lcom/bilibili/adcommon/player/AdPlayerFragment$h;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Y:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-class v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkService;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->T:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Z:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-class v0, Lcom/bilibili/adcommon/player/service/b;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->U:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-class v0, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->my()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final Ar(Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/adcommon/player/report/b;Landroid/view/ViewGroup;ZII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/g;->B(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 8
    .line 9
    .line 10
    iput p6, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->P:I

    .line 11
    .line 12
    if-lez p6, :cond_2

    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p6}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/adcommon/player/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/adcommon/player/g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/m;->i(Ltv/danmaku/biliplayerv2/service/n0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p6, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p6}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->I:Ltv/danmaku/biliplayerv2/l;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->J:Lcom/bilibili/adcommon/player/report/b;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->H:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->L:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->ky(Ltv/danmaku/biliplayerv2/l;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p4, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->N:Z

    .line 59
    .line 60
    iput p5, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->O:I

    .line 61
    .line 62
    return-void
.end method

.method public Kx(Lcom/bilibili/adcommon/player/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract Lx()V
.end method

.method protected final Nx(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final Ox()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/gesture/GestureService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->X:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Px()Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ly22/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/f0;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected final Sx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

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

.method public abstract Tx(Lcom/bilibili/adcommon/player/report/b;)Lcom/bilibili/adcommon/player/report/e;
.end method

.method public abstract Ux(Lcom/bilibili/adcommon/player/report/c;)Lcom/bilibili/adcommon/player/report/f;
.end method

.method protected Vx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Yx(Lcom/bilibili/adcommon/player/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    return-void
.end method

.method public cy()V
    .locals 0

    .line 1
    return-void
.end method

.method public dy()V
    .locals 0

    .line 1
    return-void
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public fy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly22/d;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ly22/d;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly22/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ly22/d;->E()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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

.method public gk()Ltv/danmaku/biliplayerv2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public gy(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Wx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, v1, p1}, Ltv/danmaku/biliplayerv2/service/f1;->V5(IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public hy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Wx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->x0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method protected final iy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final jy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public k2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method

.method public ky(Ltv/danmaku/biliplayerv2/l;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/l;",
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ly(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_CENTER_CROP:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ltv/danmaku/videoplayer/core/videoview/AspectRatio;->RATIO_ADJUST_CONTENT:Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->setAspectRatio(Ltv/danmaku/videoplayer/core/videoview/AspectRatio;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public m6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Wx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract my()V
.end method

.method public ny(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly22/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly22/d;->o(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
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
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->I:Ltv/danmaku/biliplayerv2/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->I:Ltv/danmaku/biliplayerv2/l;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_1
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->I:Ltv/danmaku/biliplayerv2/l;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v1, Ltv/danmaku/biliplayerv2/e$a;

    .line 75
    .line 76
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->L:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/e$a;->c(Ljava/util/HashMap;)Ltv/danmaku/biliplayerv2/e$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    iput-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v3, Lmu3/c;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Vx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 43
    .line 44
    const-class v3, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 64
    .line 65
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/e;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->oy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->v0:Lcom/bilibili/adcommon/player/AdPlayerFragment$d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->ny(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Q:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly22/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly22/d;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly22/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ly22/d;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->W:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly22/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ly22/d;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/e;->i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->b1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->ey()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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

.method protected final py(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public qy(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v1, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Ltv/danmaku/biliplayerv2/d;->a(Ltv/danmaku/biliplayerv2/e;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Wx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public t2(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
    const/4 v1, 0x6

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x7
        0x6
        0x8
    .end array-data
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->f2()Z

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/AdPlayerFragment;->G:Ltv/danmaku/biliplayerv2/e;

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
