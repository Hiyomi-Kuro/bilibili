.class public final Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;
.super Lcom/bilibili/app/comm/bh/BiliWebView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008i\u0010jJ\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0096\u0001J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J(\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J<\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u001b0\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0016J.\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00050&H\u0016Jg\u00100\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\t2\u0016\u0010,\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010&2\u0016\u0010-\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0005\u0018\u00010&2\u0016\u0010/\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010#0.\"\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u00080\u00101J\n\u00102\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0016H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0016H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016J\u001a\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020#2\u0008\u0010;\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010>\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\t2\u0006\u0010=\u001a\u00020\tH\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u00a1\u0001\u0010M\u001a\u008e\u0001\u0012@\u0012>\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0. J*\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0.\u0018\u00010I0I J*F\u0012@\u0012>\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0. J*\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0.\u0018\u00010I0I\u0018\u00010H0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR4\u0010P\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0017\u0010V\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010]R\u0014\u0010a\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001c\u0010f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lgf3/s;",
        "z1",
        "Lrx/Observable;",
        "getStateObservable",
        "",
        "pageId",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "pipeline",
        "o0",
        "h",
        "l",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getLinkPipelines",
        "Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;",
        "base",
        "A1",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "",
        "Lkotlin/Pair;",
        "scriptMap",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "y",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "getBelongingRuntime",
        "",
        "dataJson",
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
        "W",
        "lifecycleEventOptions",
        "C1",
        "t0",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;",
        "options",
        "r",
        "jsonResult",
        "callbackSig",
        "F",
        "funcName",
        "g",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "x",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "z",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "callbackInvoker",
        "Lrx/subjects/PublishSubject;",
        "Lkotlin/Triple;",
        "kotlin.jvm.PlatformType",
        "A",
        "Lrx/subjects/PublishSubject;",
        "callJsSubject",
        "B",
        "Ljava/util/LinkedHashMap;",
        "pipelinesMap",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "C",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "getJsCoreBridge",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "jsCoreBridge",
        "Lrx/subscriptions/CompositeSubscription;",
        "D",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "E",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Ljava/lang/String;",
        "userAgentString",
        "getWebviewType",
        "()Ljava/lang/String;",
        "webviewType",
        "getCurrentState",
        "()Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "setCurrentState",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V",
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
.field private final A:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

.field private final D:Lrx/subscriptions/CompositeSubscription;

.field private E:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final F:Ljava/lang/String;

.field private final x:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field private final synthetic y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->x:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/c0$e;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$callbackInvoker$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$callbackInvoker$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->z:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 28
    .line 29
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 43
    .line 44
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->D:Lrx/subscriptions/CompositeSubscription;

    .line 48
    .line 49
    new-instance v0, Landroid/util/TimingLogger;

    .line 50
    .line 51
    const-string v1, "time_trace"

    .line 52
    .line 53
    const-string v2, "JsCore constructor"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/app/comm/bh/d;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v1, ""

    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/d;->i(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getBiliWebSettings()Lcom/bilibili/app/comm/bh/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bh/d;->b(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " end common settings"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/util/LinkedHashMap;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->C:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 123
    .line 124
    const-string p2, "Service"

    .line 125
    .line 126
    invoke-virtual {p0, v1, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " end create add JsCoreBridge"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$b;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$c;

    .line 170
    .line 171
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$c;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "bl"

    .line 175
    .line 176
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$d;

    .line 180
    .line 181
    invoke-direct {p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$d;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "App"

    .line 185
    .line 186
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$e;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "__scriptLoadDetector"

    .line 195
    .line 196
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " end create add bl App bridge"

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 224
    .line 225
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->s(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getStateObservable()Lrx/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$6;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$6;

    .line 243
    .line 244
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/b;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/b;-><init>(Lsf3/l;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-static {p1, v1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->m(Lrx/Observable;ILrx/Observable;)Lrx/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$7;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$7;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "handleMessageSubject"

    .line 273
    .line 274
    invoke-static {p1, v1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private static final B1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method private final getWebviewType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WV"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "DG"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "X5"

    .line 21
    .line 22
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static synthetic r1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->t1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t1(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static final synthetic u1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->E:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->x:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getWebviewType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A1(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->x:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "base_start"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "file://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/__empty.html"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lab1/b$a;->a:Lab1/b$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lab1/b$a;->b(I)Lab1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "loadUrl"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/c0$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$b;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "fastHybrid"

    .line 64
    .line 65
    const-string v0, "load base js core"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public C1(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v1, Lkotlin/Triple;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v3, v2, p1

    .line 41
    .line 42
    const-string p1, "Service"

    .line 43
    .line 44
    const-string v3, "onLaunch"

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const-string v1, "Service"

    .line 11
    .line 12
    const-string v2, "invokeCallback"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->z:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    aput-object p5, p1, p4

    .line 6
    .line 7
    const-string p4, "Service"

    .line 8
    .line 9
    invoke-static {p0, p4, p2, p3, p1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->E:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Triple;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v2, p1

    .line 13
    .line 14
    const-string p1, "Service"

    .line 15
    .line 16
    const-string p2, "handleMessage"

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v1, Lkotlin/Triple;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Service"

    .line 16
    .line 17
    const-string v4, "onHide"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->D:Lrx/subscriptions/CompositeSubscription;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->C:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$destroy$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$destroy$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->z:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBelongingRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->x:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getJsCoreBridge()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->C:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkPipelines()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

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

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 8
    .line 9
    return-object p1
.end method

.method public n0(Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a$a;->a(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/lang/Object;[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/Object;[BILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a$a;->c(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/lang/Object;[BILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app lifecycle onPageNotFound : "

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
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    const-string p1, "Service"

    .line 39
    .line 40
    const-string v1, "onPageNotFound"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->setCurrentState(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->A:Lrx/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v1, Lkotlin/Triple;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 29
    .line 30
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v3, v2, p1

    .line 41
    .line 42
    const-string p1, "Service"

    .line 43
    .line 44
    const-string v3, "onShow"

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "Service"

    .line 11
    .line 12
    const-string p2, "handleMessageWithReturn"

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getCurrentState()Lcom/bilibili/lib/fasthybrid/runtime/c0;

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
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$onCompleted$action$1;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$onCompleted$action$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->J(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/util/List;ZLsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "---------------------------JsCore load Biz : "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "---------------------------"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "time_trace"

    .line 70
    .line 71
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lab1/b;

    .line 75
    .line 76
    const-string v0, "JsCore load Biz"

    .line 77
    .line 78
    invoke-direct {v6, v1, v0}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->E:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->C:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "jsCoreBridge.attachBiz"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->getStateObservable()Lrx/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$1;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/a;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/a;-><init>(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lrx/Observable;->takeUntil(Lrx/functions/Func1;)Lrx/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$2;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p4

    .line 114
    move-object v7, p3

    .line 115
    move-object v8, p1

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore$loadBiz$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "jsCore"

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/jscore/x5/JsCore;->y:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
