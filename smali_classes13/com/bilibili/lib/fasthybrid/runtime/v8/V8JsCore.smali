.class public final Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$a;,
        Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$b;,
        Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$c;,
        Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0005>Q\u0080\u0001TB\u0017\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010S\u001a\u00020P\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JZ\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\t\u0010\u001a\u001a\u00020\u0006H\u0096\u0001J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bH\u0096\u0001J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J(\u0010%\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0#j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001e`$H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016J<\u0010)\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J.\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000e2\u0014\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00060\u0010H\u0016Jg\u00108\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u000e2\u0016\u00104\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0016\u00105\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0016\u00107\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001106\"\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00088\u00109J\n\u0010:\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010>\u001a\u00020\u0006H\u0016J&\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010\u000e2\u0014\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u0010J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AH\u0016J\u001a\u0010F\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010I\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010E\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010K\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010\u000e2\u0006\u0010J\u001a\u00020\u000eH\u0016J\u0008\u0010L\u001a\u00020\u0006H\u0016R\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u00a1\u0001\u0010`\u001a\u008e\u0001\u0012@\u0012>\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001106 ]*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001106\u0018\u00010\\0\\ ]*F\u0012@\u0012>\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001106 ]*\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001106\u0018\u00010\\0\\\u0018\u00010[0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008K\u0010UR4\u0010c\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0#j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001e`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010bR\u0017\u0010i\u001a\u00020d8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0017\u0010t\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010}\u001a\u00020\u00038\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lgf3/s;",
        "v0",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
        "loadSideEffect",
        "Lab1/b;",
        "tl",
        "",
        "Lkotlin/Pair;",
        "",
        "scriptMap",
        "Lkotlin/Function1;",
        "",
        "onAllCompleted",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
        "launchEventOptions",
        "m0",
        "packInfo",
        "I",
        "x0",
        "w0",
        "E",
        "Lrx/Observable;",
        "getStateObservable",
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
        "a0",
        "y",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
        "getBelongingRuntime",
        "dataJson",
        "X",
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
        "h0",
        "t0",
        "a",
        "errorDesc",
        "d0",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;",
        "options",
        "r",
        "jsonResult",
        "callbackSig",
        "F",
        "",
        "byteResult",
        "n0",
        "funcName",
        "g",
        "destroy",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;",
        "runtime",
        "d",
        "Ljava/lang/String;",
        "DISABLE_CODE_CACHE",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;",
        "callbackInvoker",
        "Lrx/subjects/PublishSubject;",
        "Lkotlin/Triple;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lrx/subjects/PublishSubject;",
        "callJsSubject",
        "TAG",
        "Ljava/util/LinkedHashMap;",
        "pipelinesMap",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "U",
        "()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "jsCoreBridge",
        "Lrx/subscriptions/CompositeSubscription;",
        "j",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "k",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Lcom/bilibili/lib/bcanvas/u;",
        "Lcom/bilibili/lib/bcanvas/u;",
        "Y",
        "()Lcom/bilibili/lib/bcanvas/u;",
        "v8Engine",
        "Lcom/bilibili/lib/v8/JNIV8GenericObject;",
        "m",
        "Lcom/bilibili/lib/v8/JNIV8GenericObject;",
        "service",
        "S",
        "()Lcom/bilibili/lib/fasthybrid/runtime/c0;",
        "s0",
        "(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V",
        "currentState",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V",
        "c",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field private final synthetic c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/runtime/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

.field private final f:Lrx/subjects/PublishSubject;
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

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

.field private final j:Lrx/subscriptions/CompositeSubscription;

.field private k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final l:Lcom/bilibili/lib/bcanvas/u;

.field private final m:Lcom/bilibili/lib/v8/JNIV8GenericObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->b:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/c0$e;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 18
    .line 19
    const-string v0, "miniapp.v8_disable_code_cache"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$callbackInvoker$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$callbackInvoker$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;-><init>(Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 34
    .line 35
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->f:Lrx/subjects/PublishSubject;

    .line 40
    .line 41
    const-string v1, "v8JsCore"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->g:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v2, Lrx/subscriptions/CompositeSubscription;

    .line 53
    .line 54
    invoke-direct {v2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->j:Lrx/subscriptions/CompositeSubscription;

    .line 58
    .line 59
    new-instance v11, Lcom/bilibili/lib/bcanvas/u;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Landroid/app/Application;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v9, "android"

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    move-object v3, v11

    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/lib/bcanvas/u;-><init>(Landroid/app/Application;ZLjava/lang/String;ZLjava/util/Locale;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v11, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 80
    .line 81
    invoke-static {v11}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v11}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "bl"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "App"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lcom/bilibili/lib/v8/JNIV8GenericObject;->Create(Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->m:Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "Service"

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "__SmallApp_env_run_type"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/util/LinkedHashMap;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->i:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$c;

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v1}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v5, "postMessage"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$a;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v1}, Lcom/bilibili/lib/v8/JNIV8Function;->Create(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/v8/JNIV8Function$Handler;)Lcom/bilibili/lib/v8/JNIV8Function;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v5, "callNative"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$d;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/v8/V8Engine;->setHandler(Lcom/bilibili/lib/v8/V8Engine$RequestHandler;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$b;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Lcom/bilibili/lib/v8/V8Engine;->setMessageHandler(Lcom/bilibili/lib/v8/V8Engine$MessageHandler;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->getStateObservable()Lrx/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$1;

    .line 206
    .line 207
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/v8/e;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/e;-><init>(Lsf3/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->m(Lrx/Observable;ILrx/Observable;)Lrx/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$2;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "handleMessageSubject"

    .line 240
    .line 241
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;

    .line 249
    .line 250
    invoke-direct {v0, p2, v11}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/v8/V8Engine;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Lcom/bilibili/lib/v8/V8Engine;->cameraContextBinder:Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;

    .line 254
    .line 255
    new-instance p2, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$3;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, v11, Lcom/bilibili/lib/v8/V8Engine;->imageSolutionBinder:Lcom/bilibili/lib/miniprogram/extension/js/imagesolution/ImageSolutionBinder;

    .line 270
    .line 271
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->j:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->m0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 2
    .line 3
    const-string v1, "inspector"

    .line 4
    .line 5
    const-string v2, "3.21.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p1, "Inspector not supported"

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4, v7}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const-string v4, "ws"

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_2
    sget-object v4, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/c;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/c;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 140
    .line 141
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/d;

    .line 142
    .line 143
    invoke-direct {v1, p0, v5, p1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/d;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->a:Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/debugtool/a;->e(Lcom/bilibili/lib/v8/V8Engine;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private static final J(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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

.method private static final K(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorMainContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lqn1/d;->y(Landroid/content/Context;)Lqn1/d;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$configInspector$2$1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$configInspector$2$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/bilibili/lib/v8/V8Engine;->configRealDebugger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final M(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->nativeInspectorMainContext()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lqn1/d;->y(Landroid/content/Context;)Lqn1/d;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$configInspector$3$1;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$configInspector$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/bilibili/lib/v8/V8Engine;->configRealDebugger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine$RealDebuggerCallBack;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/v8/V8Engine;->configV8Inspector(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final Z(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/Object;[B)V
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
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->J(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->q(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->p0(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->M(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;ZLcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->K(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->Z(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/Object;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;",
            "Lab1/b;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "bilinternal21fd3b7fbe484bb5"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "miniapp.canvas_init_blacklist_config"

    .line 33
    .line 34
    const-string v8, "0"

    .line 35
    .line 36
    invoke-interface {v0, v4, v8}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/v8/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    :try_start_1
    invoke-direct {v4, v1, v8}, Lcom/bilibili/lib/fasthybrid/runtime/v8/f;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 71
    .line 72
    const-string v10, "loadBaseResource"

    .line 73
    .line 74
    const-string v11, "createJsCore"

    .line 75
    .line 76
    sget-object v4, Lab1/b$a;->a:Lab1/b$a;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v4, v9}, Lab1/b$a;->b(I)Lab1/b;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v4, "type"

    .line 101
    .line 102
    const-string v9, "v8"

    .line 103
    .line 104
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x2c8

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object v9, v0

    .line 115
    invoke-static/range {v9 .. v21}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->r(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Lab1/b;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;->a()V

    .line 121
    .line 122
    .line 123
    :cond_1
    const-string v4, "beforeLoad"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lab1/b;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "jsCScript"

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/16 v15, 0xc

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object v9, v0

    .line 146
    invoke-static/range {v9 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    add-int/lit8 v4, v5, 0x1

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v11, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 180
    .line 181
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->b:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x2e

    .line 193
    .line 194
    invoke-static {v10, v14, v7, v6, v7}, Lkotlin/text/n;->u1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v14, "_start"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v11, v12, v13}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->I(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v9, v11}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->O(Ljava/lang/String;Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_3

    .line 220
    .line 221
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 222
    .line 223
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-int/lit8 v12, v12, -0x1

    .line 228
    .line 229
    if-ne v5, v12, :cond_2

    .line 230
    .line 231
    move-object/from16 v5, p5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$2;

    .line 235
    .line 236
    invoke-direct {v5, v1, v10}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v11, v9, v5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->G(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lsf3/l;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_8

    .line 253
    .line 254
    sget-object v11, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11, v12}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    const-string v11, "page.service.js"

    .line 271
    .line 272
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_4
    sget-object v11, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11, v12, v7, v6, v7}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 300
    .line 301
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    add-int/lit8 v12, v12, -0x1

    .line 306
    .line 307
    if-ne v5, v12, :cond_5

    .line 308
    .line 309
    move-object/from16 v5, p5

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$4;

    .line 313
    .line 314
    invoke-direct {v5, v1, v10}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$4;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v11, v9, v10, v5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_6
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 322
    .line 323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 v13, 0x2d

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getVersion()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, "-codeCache"

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    add-int/lit8 v13, v13, -0x1

    .line 375
    .line 376
    if-ne v5, v13, :cond_7

    .line 377
    .line 378
    move-object/from16 v5, p5

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$5;

    .line 382
    .line 383
    invoke-direct {v5, v1, v10}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$5;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-static {v11, v9, v12, v5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    :goto_6
    iget-object v11, v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 391
    .line 392
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    add-int/lit8 v12, v12, -0x1

    .line 397
    .line 398
    if-ne v5, v12, :cond_9

    .line 399
    .line 400
    move-object/from16 v5, p5

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    new-instance v5, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;

    .line 404
    .line 405
    invoke-direct {v5, v1, v10}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$runService$3;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v11, v9, v10, v5}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    move v5, v4

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->t0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "executeBizJs"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lab1/b;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$d;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$d;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method private static final p0(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/a;

    .line 2
    .line 3
    const-string v1, "CANVAS_FPS"

    .line 4
    .line 5
    const-string v2, "3.57.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/packages/v8/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->d()Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/bcanvas/u;->u(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->x0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->w0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final q(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
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
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "smallapp"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "appsDownload"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/u;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->b:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "smallapp"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getTypedAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/bcanvas/u;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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
    const-string v2, "Service"

    .line 13
    .line 14
    const-string v3, "invokeCallback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public varargs O(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V
    .locals 9
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    const-string v2, "Service"

    .line 4
    .line 5
    new-instance v4, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$callService$1;

    .line 6
    .line 7
    invoke-direct {v4, p4, p3}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$callService$1;-><init>(Lsf3/l;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v5, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aput-object p5, v5, p3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v1, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->t(Lcom/bilibili/lib/v8/V8Engine;ZLjava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S()Lcom/bilibili/lib/fasthybrid/runtime/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U()Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->i:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->f:Lrx/subjects/PublishSubject;

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

.method public final Y()Lcom/bilibili/lib/bcanvas/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->f:Lrx/subjects/PublishSubject;

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

.method public a0(Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/c0$b;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->a:Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/base/AppBaseModManager;->h()Lcom/bilibili/lib/fasthybrid/packages/base/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/bilibili/lib/fasthybrid/packages/base/b$d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "mod"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "inner"

    .line 26
    .line 27
    :goto_0
    const-string v2, "__SmallApp_env_base_type"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/V8Engine;->getGlobalObject()Lcom/bilibili/lib/v8/JNIV8GenericObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;->b()Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/packages/j;->d(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "__SmallApp_env_base_version"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/JNIV8Object;->setV8Field(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBase$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/BaseScriptInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "load base js core"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d0(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
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
    const-string v1, "app lifecycle onError : "

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
    const-string v1, "fastHybrid"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const-string p1, "Service"

    .line 36
    .line 37
    const-string v2, "onError"

    .line 38
    .line 39
    invoke-static {v0, p1, v2, p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$e;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/u;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->b:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->f:Lrx/subjects/PublishSubject;

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

.method public l(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h:Ljava/util/LinkedHashMap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/v8/g;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/g;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/lang/Object;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/lib/fasthybrid/runtime/bridge/PageNotFoundOptions;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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
    const-string p1, "Service"

    .line 41
    .line 42
    const-string v2, "onPageNotFound"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s0(Lcom/bilibili/lib/fasthybrid/runtime/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->c:Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->f:Lrx/subjects/PublishSubject;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

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
    const-string p1, "Service"

    .line 13
    .line 14
    const-string p2, "handleMessageWithReturn"

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->p(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V
    .locals 11
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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->S()Lcom/bilibili/lib/fasthybrid/runtime/c0;

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
    if-eqz v0, :cond_7

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
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onCompleted$action$1;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onCompleted$action$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->O(Ljava/lang/String;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "file://"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    if-ne v0, v4, :cond_3

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    :goto_2
    invoke-static {v3, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->G(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->l:Lcom/bilibili/lib/bcanvas/u;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    :goto_3
    const-string v4, "page.service.js"

    .line 119
    .line 120
    invoke-static {v3, v2, v4, v0}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "---------------------------JsCore load Biz : "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "---------------------------"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "time_trace"

    .line 153
    .line 154
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lab1/b;

    .line 158
    .line 159
    const-string v2, "V8JsCore load Biz"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lab1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->I(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->k:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 168
    .line 169
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->v0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->i:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "jsCoreBridge.attachBiz"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lab1/b;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;

    .line 183
    .line 184
    move-object v2, v8

    .line 185
    move-object v3, p0

    .line 186
    move-object v4, p3

    .line 187
    move-object v5, v0

    .line 188
    move-object v6, p2

    .line 189
    move-object v7, p4

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$onAllCompleted$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Ljava/util/List;Lab1/b;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->S()Lcom/bilibili/lib/fasthybrid/runtime/c0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/c0$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/c0$a;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p4

    .line 208
    move-object v5, v0

    .line 209
    move-object v6, p3

    .line 210
    move-object v7, v8

    .line 211
    move-object v8, p1

    .line 212
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->m0(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;->getStateObservable()Lrx/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$1;

    .line 221
    .line 222
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/v8/a;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/runtime/v8/a;-><init>(Lsf3/l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v10, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;

    .line 232
    .line 233
    move-object v2, v10

    .line 234
    move-object v3, p0

    .line 235
    move-object v4, p2

    .line 236
    move-object v5, p4

    .line 237
    move-object v6, v0

    .line 238
    move-object v7, p3

    .line 239
    move-object v9, p1

    .line 240
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore$loadBiz$2;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/v8/V8JsCore;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/jscore/e;Lab1/b;Ljava/util/List;Lsf3/l;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "jsCore"

    .line 244
    .line 245
    invoke-static {v1, p1, v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 246
    .line 247
    .line 248
    return-void
.end method
