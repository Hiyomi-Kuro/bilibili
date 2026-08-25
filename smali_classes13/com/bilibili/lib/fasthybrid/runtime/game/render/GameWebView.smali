.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;
.super Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
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
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u001b\u0012\u0006\u00104\u001a\u00020|\u0012\n\u0010G\u001a\u0006\u0012\u0002\u0008\u00030C\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\t\u0010\n\u001a\u00020\u0008H\u0096\u0001J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0096\u0001J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J.\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00080\u0012H\u0016Jg\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000f2\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00122\u0016\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00122\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u001a\"\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J*\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0008\u00101\u001a\u00020\u0008H\u0014J\u0008\u00102\u001a\u00020\u0008H\u0014J\u0010\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u0016J\u0010\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000bH\u0016J\u0010\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0016J \u0010>\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000fH\u0016J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010B\u001a\u00020\u0008H\u0016R\u001b\u0010G\u001a\u0006\u0012\u0002\u0008\u00030C8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010LR\u0017\u0010R\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010TR \u0010Y\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u0002030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010XR$\u0010`\u001a\u0004\u0018\u0001038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010a\u001a\u0004\u0018\u00010\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010b\u001a\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR#\u0010o\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\r0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR!\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010nR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010{\u001a\u00020\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lgf3/s;",
        "S",
        "M",
        "Lrx/Observable;",
        "getStateObservable",
        "",
        "dataJson",
        "",
        "pageId",
        "X",
        "Lkotlin/Function1;",
        "callback",
        "u",
        "",
        "runOnce",
        "functionName",
        "onResult",
        "onError",
        "",
        "param",
        "O",
        "(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V",
        "postMessage",
        "jsonResult",
        "callbackSig",
        "F",
        "funcName",
        "g",
        "W",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "lifecycleEventOptions",
        "c0",
        "t0",
        "a",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "launchEventOptions",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "f",
        "destroy",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "context",
        "b",
        "getPageLifecycleObservable",
        "getEventObservable",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;",
        "config",
        "c",
        "clientId",
        "action",
        "jobId",
        "d",
        "",
        "i",
        "()Ljava/lang/Long;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "callbackInvoker",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webview",
        "Lbb1/c;",
        "Lbb1/c;",
        "getBridge",
        "()Lbb1/c;",
        "bridge",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "",
        "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;",
        "hybridContextMap",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getAttachedContext",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "setAttachedContext",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
        "attachedContext",
        "<set-?>",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "getPackageInfo",
        "()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "j",
        "Z",
        "renderLoaded",
        "k",
        "hasBack",
        "Lrx/subjects/BehaviorSubject;",
        "l",
        "Lgf3/h;",
        "getPageEventSubject",
        "()Lrx/subjects/BehaviorSubject;",
        "pageEventSubject",
        "m",
        "getPageLifecycleSubject",
        "pageLifecycleSubject",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;",
        "n",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;",
        "gameWebViewClient",
        "getCurrentState",
        "()Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "setCurrentState",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
        "currentState",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

.field private final d:Lcom/bilibili/app/comm/bh/BiliWebView;

.field private final e:Lbb1/c;

.field private final f:Lrx/subscriptions/CompositeSubscription;

.field private final g:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/lib/fasthybrid/container/z;

.field private i:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private j:Z

.field private k:Z

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$e;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$callbackInvoker$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$callbackInvoker$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 35
    .line 36
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 37
    .line 38
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->f:Lrx/subscriptions/CompositeSubscription;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->g:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$pageEventSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$pageEventSubject$2;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->l:Lgf3/h;

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$pageLifecycleSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$pageLifecycleSubject$2;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->m:Lgf3/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->h(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/d;->i(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->e(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->d(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->f(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/d;->c(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/d;->b(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->g(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/bh/d;->k(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbb1/c;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lbb1/c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->e:Lbb1/c;

    .line 129
    .line 130
    const-string v0, "__SmallApp"

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->n:Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$b;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$b;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "bl"

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$c;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$c;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, "App"

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 174
    .line 175
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->s(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->S(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final S(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v1, "/smallapp/base_game"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/u;->a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Landroid/content/Context;)Lkotlin/Triple;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v0, "GameBaseModManager"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "useGameInnerBase => modBaseVer="

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, " ; innerBaseVer:"

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, " ; willUseGameInnerBase="

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const-string v2, "shell.game.html"

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    new-instance v9, Ljava/io/File;

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    array-length v10, v9

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_0
    if-ge v12, v10, :cond_3

    .line 170
    .line 171
    aget-object v13, v9, v12

    .line 172
    .line 173
    new-instance v14, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v14, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v15, "smallapp"

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-static {v13, v15, v11, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_2

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v15, "_base"

    .line 199
    .line 200
    invoke-static {v13, v15, v11, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_2

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v15, "html"

    .line 211
    .line 212
    invoke-static {v13, v15, v11, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x2f

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    sget-object v20, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$path$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$path$1;

    .line 250
    .line 251
    const/16 v21, 0x4

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    invoke-static/range {v17 .. v22}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "\u5c0f\u6e38\u620f\u4ee3\u7801\u5305\u7c7b\u578b\u4e3a["

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, "]["

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->o()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v4, 0x5d

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getStateObservable()Lrx/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$1;

    .line 361
    .line 362
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/game/render/w;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/w;-><init>(Lsf3/l;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v9, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$2;

    .line 372
    .line 373
    move-object v1, v9

    .line 374
    move-object/from16 v2, p0

    .line 375
    .line 376
    move-object/from16 v4, p1

    .line 377
    .line 378
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadBase$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;ZLcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/x;

    .line 382
    .line 383
    invoke-direct {v1, v9}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/x;-><init>(Lsf3/l;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/y;

    .line 387
    .line 388
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/y;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v7, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->f:Lrx/subscriptions/CompositeSubscription;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "file://"

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$b;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    return-void
.end method

.method private static final U(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method private static final Y(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->l:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->m:Lgf3/h;

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

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->Y(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->a0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->Z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->U(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->g:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "__SmallApp"

    .line 13
    .line 14
    const-string v3, "invokeCallback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "__SmallApp"

    .line 13
    .line 14
    const-string p2, "handleMessage"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 5

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "__SmallApp"

    .line 14
    .line 15
    const-string v3, "onHide"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->g:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setAttachedContext(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->hj()Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "webview_subscribe_context_lifecycle"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    const-string p1, "__SmallApp"

    .line 41
    .line 42
    const-string v2, "onLaunch"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->f:Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->g:Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;->terminate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->e:Lbb1/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbb1/c;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$destroy$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$destroy$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setAttachedContext(Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ff_miniapp_tm_sidebar_guide"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "fastHybrid"

    .line 35
    .line 36
    const-string v1, "doSnapshot => start"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 42
    .line 43
    const-string v1, "window.canvas.toTempFilePath({success: (res) => { __SmallApp.callNative(\'notifySnapshotReady\',JSON.stringify({\"filePath\":res.tempFilePath}))\n}})"

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$doSnapshot$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$doSnapshot$1;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->y(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public f(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    sget-object v8, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 6
    .line 7
    const-string v9, "launch"

    .line 8
    .line 9
    const-string v10, "loadGame"

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v3, "gameWebview"

    .line 30
    .line 31
    const-string v4, "session_id"

    .line 32
    .line 33
    filled-new-array {v1, v3, v4, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x178

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-static/range {v8 .. v19}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->k()V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v4, Lab1/b;

    .line 66
    .line 67
    const-string v0, "time_trace"

    .line 68
    .line 69
    const-string v1, "gameWebView load Biz"

    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v7, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->i:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 75
    .line 76
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->e:Lbb1/c;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbb1/c;->a(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "jsCoreBridge.attachBiz"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->n:Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v1, v2, v6, v3, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/c0;->k(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getStateObservable()Lrx/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$1;

    .line 104
    .line 105
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/game/render/v;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/v;-><init>(Lsf3/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2;

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    move-object/from16 v3, p4

    .line 122
    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$loadGame$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "gameWebView"

    .line 131
    .line 132
    invoke-static {v8, v0, v9}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->h:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBridge()Lbb1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->e:Lbb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageEventSubject()Lrx/subjects/BehaviorSubject;

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

.method public getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->i:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;

    .line 17
    .line 18
    const-string v2, "\u6b63\u5728\u4f7f\u7528WebView"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/y;-><init>(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->hasValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->getPageLifecycleSubject()Lrx/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onUnload"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->h:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object v2, v1, p1

    .line 39
    .line 40
    const-string p1, "__SmallApp"

    .line 41
    .line 42
    const-string v2, "onShow"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 3
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->d:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "__SmallApp"

    .line 13
    .line 14
    const-string p2, "handleMessageWithReturn"

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
