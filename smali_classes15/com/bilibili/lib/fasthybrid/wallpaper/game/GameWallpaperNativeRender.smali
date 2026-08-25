.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;
.super Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001/B&\u0012\u0007\u0010.\u001a\u00030\u00a9\u0001\u0012\n\u0010a\u001a\u0006\u0012\u0002\u0008\u00030]\u0012\u0006\u0010f\u001a\u00020b\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J>\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002J\t\u0010\u001e\u001a\u00020\u0008H\u0096\u0001J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0096\u0001J\u0016\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001aJ*\u0010+\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0016J\u0010\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010\u001fH\u0016J\u0010\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0016J \u00109\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001aH\u0016J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u001aH\u0016J.\u0010?\u001a\u00020\u00082\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u001a2\u0014\u0010>\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00080=H\u0016J\u001c\u0010@\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010\u001aH\u0016Jg\u0010G\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u001a2\u0016\u0010C\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010=2\u0016\u0010D\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0008\u0018\u00010=2\u0016\u0010F\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001010E\"\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010K\u001a\u00020\u00082\u0006\u0010I\u001a\u0002012\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010N\u001a\u00020\u00082\u0006\u0010I\u001a\u0002012\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0016J,\u0010R\u001a\u00020\u00082\u0006\u0010O\u001a\u0002012\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010Q\u001a\u00020P2\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010T\u001a\u00020\u00082\u0008\u0010J\u001a\u0004\u0018\u00010\u001a2\u0006\u0010S\u001a\u00020\u001aH\u0016J\n\u0010U\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010W\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\'H\u0016J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\'H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0016J\u0011\u0010Z\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\\\u001a\u00020\u0008H\u0016R\u001b\u0010a\u001a\u0006\u0012\u0002\u0008\u00030]8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010f\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010c\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010hR\u0017\u0010n\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010oR\"\u0010#\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR#\u0010}\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002010y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010z\u001a\u0004\u0008{\u0010|R\"\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010z\u001a\u0004\u0008\u007f\u0010|R\u0018\u0010\u0082\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010pR\u0019\u0010\u0085\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R3\u0010\u008f\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0094\u0001\u001a\r \u0091\u0001*\u0005\u0018\u00010\u0090\u00010\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008R\u0010z\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R+\u0010\u009b\u0001\u001a\u0004\u0018\u00010-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R-\u0010\u0007\u001a\u0004\u0018\u00010\u00062\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00020\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lgf3/s;",
        "setSocketWhiteList",
        "U0",
        "packInfo",
        "C0",
        "",
        "Q0",
        "V0",
        "setTemporaryPath",
        "",
        "usrCacheSize",
        "shareSize",
        "T0",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Ljava/io/File;",
        "scriptFile",
        "restart",
        "",
        "withLocalBaseVersion",
        "withInnerBaseVersion",
        "L0",
        "B0",
        "Lrx/Observable;",
        "getStateObservable",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;",
        "gameWallpaperEjectaRenderer",
        "isPreview",
        "A0",
        "event",
        "S0",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "f",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "b",
        "getPageLifecycleObservable",
        "",
        "getEventObservable",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;",
        "config",
        "c",
        "clientId",
        "action",
        "jobId",
        "d",
        "dataJson",
        "pageId",
        "X",
        "Lkotlin/Function1;",
        "callback",
        "u",
        "postMessage",
        "runOnce",
        "functionName",
        "onResult",
        "onError",
        "",
        "param",
        "O",
        "(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V",
        "jsonResult",
        "callbackSig",
        "F",
        "",
        "byteResult",
        "n0",
        "cmd",
        "",
        "len",
        "o",
        "funcName",
        "g",
        "W",
        "lifecycleEventOptions",
        "R0",
        "t0",
        "a",
        "i",
        "()Ljava/lang/Long;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/bcanvas/v;",
        "Lcom/bilibili/lib/bcanvas/v;",
        "getMV8Engine",
        "()Lcom/bilibili/lib/bcanvas/v;",
        "mV8Engine",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "callbackInvoker",
        "Lbb1/b;",
        "Lbb1/b;",
        "getBridge",
        "()Lbb1/b;",
        "bridge",
        "Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;",
        "Z",
        "K0",
        "()Z",
        "setPreview",
        "(Z)V",
        "Lrx/subscriptions/CompositeSubscription;",
        "h",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Lrx/subjects/BehaviorSubject;",
        "Lgf3/h;",
        "getPageEventSubject",
        "()Lrx/subjects/BehaviorSubject;",
        "pageEventSubject",
        "j",
        "getPageLifecycleSubject",
        "pageLifecycleSubject",
        "k",
        "renderLoaded",
        "l",
        "J",
        "firstFrameOverTs",
        "m",
        "jumpCreateTime",
        "<set-?>",
        "n",
        "Lkotlin/properties/e;",
        "getScriptLoadOverTs",
        "()J",
        "setScriptLoadOverTs",
        "(J)V",
        "scriptLoadOverTs",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "kotlin.jvm.PlatformType",
        "getLoggerManager",
        "()Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "loggerManager",
        "p",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getAttachedContext",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "setAttachedContext",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
        "attachedContext",
        "q",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "getPackageInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "r",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "showing",
        "getCurrentState",
        "()Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "setCurrentState",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
        "currentState",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$b;

.field static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/bcanvas/v;

.field private final synthetic c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

.field private final e:Lbb1/b;

.field private f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

.field private g:Z

.field private final h:Lrx/subscriptions/CompositeSubscription;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private k:Z

.field private l:J

.field private m:J

.field private final n:Lkotlin/properties/e;

.field private final o:Lgf3/h;

.field private p:Lcom/bilibili/lib/fasthybrid/container/z;

.field private q:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "scriptLoadOverTs"

    .line 7
    .line 8
    const-string v3, "getScriptLoadOverTs()J"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->s:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/bcanvas/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$callbackInvoker$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$callbackInvoker$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;-><init>(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 30
    .line 31
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 32
    .line 33
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->h:Lrx/subscriptions/CompositeSubscription;

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$pageEventSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$pageEventSubject$2;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->i:Lgf3/h;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$pageLifecycleSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$pageLifecycleSubject$2;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->j:Lgf3/h;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->l:J

    .line 57
    .line 58
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$d;-><init>(Ljava/lang/Object;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->n:Lkotlin/properties/e;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loggerManager$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loggerManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->o:Lgf3/h;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$a;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$a;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/video/c;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/wallpaper/video/a;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lcom/bilibili/lib/v8/V8Engine;->videoDecoderBinder:Lcom/bilibili/lib/miniprogram/extension/js/videodecoder/VideoDecoderBinder;

    .line 100
    .line 101
    new-instance v0, Lbb1/b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p3}, Lbb1/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->e:Lbb1/b;

    .line 107
    .line 108
    sget-object p2, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->i()Lrx/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-virtual {p2, p3}, Lrx/Observable;->skip(I)Lrx/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;

    .line 132
    .line 133
    invoke-direct {p3, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "subs_login_state"

    .line 137
    .line 138
    invoke-static {p2, v0, p3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->P0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->J0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 6
    .line 7
    const-string v1, "inspector"

    .line 8
    .line 9
    const-string v2, "3.21.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->Q0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getOpenDataContext()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "index.js"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    .line 97
    :cond_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    and-int/lit8 v3, v1, 0x8

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    and-int/lit8 v0, v1, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/j;->f()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->f(Lcom/bilibili/lib/bcanvas/v;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/m;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/m;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 159
    .line 160
    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;

    .line 161
    .line 162
    invoke-direct {v3, v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 181
    .line 182
    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/o;

    .line 183
    .line 184
    invoke-direct {v3, v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    :goto_1
    const-string p1, "Inspector not supported"

    .line 203
    .line 204
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static final D0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->injectJsConsole()V
    :try_end_0
    .catch Lcom/bilibili/lib/v8/V8Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->N0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/s;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/v8/V8Engine;->runLocked(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorMainContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lqn1/d;->y(Landroid/content/Context;)Lqn1/d;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$configInspector$2$2;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$configInspector$2$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bilibili/lib/v8/V8Engine;->configRealDebugger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final F0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorOpenDataContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final G0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/t;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/t;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->runLocked(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorMainContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqn1/d;->y(Landroid/content/Context;)Lqn1/d;

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$configInspector$3$2;

    .line 74
    .line 75
    invoke-direct {v3, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$configInspector$3$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/lib/v8/V8Engine;->configRealDebugger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->configV8Inspector(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final H0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/j;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorOpenDataContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic I(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->I0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic J(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->F0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 p0, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-array p1, p0, [B

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p3

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    array-length p0, p3

    .line 24
    move v5, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/v8/V8Engine;->handlerResponse(JLjava/lang/String;[BI)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->C0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v11, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p1

    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/lib/v8/V8Engine;->require(Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic M0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    const-string p8, ""

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v5, p8

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move-object v6, p8

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p6

    .line 25
    :goto_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->L0(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final N0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v13, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v2, "launchApp"

    .line 6
    .line 7
    const-string v3, "loadScript"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v14, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " finish"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1f0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v1, v13

    .line 63
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/Exception;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Exception;

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v11, v2

    .line 76
    :goto_0
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const-string v1, "JSError_Resource"

    .line 79
    .line 80
    const-string v3, "LoadGameJS_Error"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    instance-of v4, v11, Lcom/bilibili/lib/v8/V8Exception;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    move-object v4, v11

    .line 116
    check-cast v4, Lcom/bilibili/lib/v8/V8Exception;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v4, v2

    .line 120
    :goto_1
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->g0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v0, 0x2

    .line 169
    new-array v8, v0, [Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const-string v2, "session_id"

    .line 173
    .line 174
    aput-object v2, v8, v0

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-string v0, ""

    .line 183
    .line 184
    :cond_3
    const/4 v2, 0x1

    .line 185
    aput-object v0, v8, v2

    .line 186
    .line 187
    const/16 v9, 0x40

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v0, v13

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v11

    .line 194
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_4

    .line 198
    .line 199
    invoke-direct/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;

    .line 204
    .line 205
    const-string v6, "exception: loadBaseScript"

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v3, v1

    .line 212
    move-object/from16 v4, p5

    .line 213
    .line 214
    move-object/from16 v5, p6

    .line 215
    .line 216
    move-object v8, v11

    .line 217
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/BaseUseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method private static final O0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final P0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bilibili/lib/v8/V8Engine;->sendMessage(JLjava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Q0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "ws"

    .line 55
    .line 56
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    return v1
.end method

.method public static final synthetic S(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T0(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->B(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final U0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "miniapp.open_black_monitor_config"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "3"

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/bcanvas/v;->v(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method private final V0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "smallapp"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getLoggerManager()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getScriptLoadOverTs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getLoggerManager()Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPageEventSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/BehaviorSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScriptLoadOverTs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->n:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->s:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final synthetic h0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->O0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->L0(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->T0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->H0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->l:J

    .line 2
    .line 3
    return-void
.end method

.method private final setScriptLoadOverTs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->n:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->s:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setSocketWhiteList(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/b;->Companion:Lcom/bilibili/lib/fasthybrid/packages/config/b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/packages/config/b$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/config/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/b;->b()Lcom/bilibili/lib/fasthybrid/packages/config/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/config/b$b;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ","

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/v8/V8Engine;->setSocketWhiteList(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final setTemporaryPath(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "smallapp"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "appsDownload"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->G0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->D0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->E0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setScriptLoadOverTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setTemporaryPath(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->V0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->g:Z

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "od_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "invokeCallback"

    .line 12
    .line 13
    const-string v7, "__SmallApp"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0, v3, v2, v3}, Lkotlin/text/n;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/v;->s()Lcom/bilibili/lib/bcanvas/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    aput-object p2, v2, v5

    .line 32
    .line 33
    invoke-static {v0, v7, v6, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->n(Lcom/bilibili/lib/bcanvas/j;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    aput-object p2, v2, v5

    .line 49
    .line 50
    invoke-static {v0, v7, v6, v3, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs O(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public R0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app lifecycle onLaunch : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getLoggerManager()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "bl.onLaunch"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    aput-object v2, v1, p1

    .line 50
    .line 51
    const-string p1, "__SmallApp"

    .line 52
    .line 53
    const-string v2, "onLaunch"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWallpaperLifeEventChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GameWallpaperNativeRender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/c0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$c;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "handleMessage"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    const-string p1, "__SmallApp"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p1, v1, p2, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getStateObservable()Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$handleMessage$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$handleMessage$1;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/game/k;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/k;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$handleMessage$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$handleMessage$2;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->h:Lrx/subscriptions/CompositeSubscription;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    const-string v1, "app lifecycle onHide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getLoggerManager()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "bl.onHide"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$onHide$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$onHide$1;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->h:Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->e:Lbb1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbb1/b;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->l()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->shutdown()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v6, Lab1/b;

    .line 21
    .line 22
    const-string v0, "time_trace"

    .line 23
    .line 24
    const-string v1, "gameWebView load Biz"

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->q:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setSocketWhiteList(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->U0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->e:Lbb1/b;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lbb1/b;->a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "jsCoreBridge.attachBiz"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getStateObservable()Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$1;

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/game/l;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/l;-><init>(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    move-object v2, p4

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p1

    .line 69
    move-object v7, p2

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "gameWebView"

    .line 74
    .line 75
    invoke-static {v0, p1, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttachedContext()Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->p:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBridge()Lbb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->e:Lbb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

    move-result-object v0

    return-object v0
.end method

.method public getEventObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMV8Engine()Lcom/bilibili/lib/bcanvas/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->q:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLifecycleObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->H()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public n0(Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/game/p;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/p;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/lang/Object;[BILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/r;

    .line 4
    .line 5
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/r;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3, v0, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->d:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttachedContext(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->p:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app lifecycle onShow : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getLoggerManager()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "bl.onShow"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->f:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "gameWallpaperEjectaRenderer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->s()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    aput-object v3, v1, p1

    .line 71
    .line 72
    const-string p1, "__SmallApp"

    .line 73
    .line 74
    const-string v3, "onShow"

    .line 75
    .line 76
    invoke-static {v0, p1, v3, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->b:Lcom/bilibili/lib/bcanvas/v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const-string p1, "__SmallApp"

    .line 10
    .line 11
    const-string v1, "handleMessageWithReturn"

    .line 12
    .line 13
    invoke-static {p2, p1, v1, p3, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
