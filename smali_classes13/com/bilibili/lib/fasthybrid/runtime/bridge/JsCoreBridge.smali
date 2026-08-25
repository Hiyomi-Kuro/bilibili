.class public final Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010+\u001a\u00020(\u0012\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010-0,\u00a2\u0006\u0004\u0008:\u0010;J\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017Jg\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000f0\u000e\"\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J,\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0016J,\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J*\u0010#\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\"\u001a\u00020!J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
        "Lgf3/s;",
        "destroy",
        "",
        "dataJson",
        "pageId",
        "postMessage",
        "",
        "runOnce",
        "functionName",
        "Lkotlin/Function1;",
        "onResult",
        "onError",
        "",
        "",
        "param",
        "O",
        "(ZLjava/lang/String;Lsf3/l;Lsf3/l;[Ljava/lang/Object;)V",
        "methodName",
        "callbackSig",
        "callNative",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;",
        "receiver",
        "j",
        "i",
        "",
        "dataByte",
        "m",
        "",
        "id",
        "cmd",
        "data",
        "",
        "length",
        "k",
        "X",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "d",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
        "jsCore",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "pipelineMap",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;",
        "dispatcher",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "Ljava/util/concurrent/CountDownLatch;",
        "e",
        "Ljava/util/concurrent/CountDownLatch;",
        "importAbilitiesLock",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/util/LinkedHashMap;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

.field private d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;->getBelongingRuntime()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;-><init>(ZLcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->g(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->g()Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/b;->d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static final f(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " importAbilities finished cost: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "fastHybrid"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/f;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/g;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge$attachBiz$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge$attachBiz$3;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/h;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/h;-><init>(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->e(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->d:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(JLjava/lang/String;[BI)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->l(JLjava/lang/String;[BILcom/bilibili/lib/fasthybrid/runtime/bridge/k;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->e:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->c:Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->a:Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher;->k(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const-string v0, "undefined"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "fastHybrid"

    .line 29
    .line 30
    const-string v1, "postMessage dataJson is not a Json"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "0"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const-string v1, "-1"

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v2, p1

    .line 135
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/JsCoreBridge;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/j;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_7
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NAPipeline;->a0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i$b;->a(Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;Ljava/lang/Object;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
