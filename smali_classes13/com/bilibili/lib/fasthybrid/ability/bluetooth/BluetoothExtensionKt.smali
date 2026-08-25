.class public final Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001aR\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lrx/Emitter;",
        "",
        "Lgf3/s;",
        "onSetEmitter",
        "",
        "timeout",
        "Lrx/Observable;",
        "k",
        "onFinish",
        "",
        "onError",
        "",
        "retryCount",
        "delayMs",
        "Lrx/Subscription;",
        "f",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->h(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lrx/Emitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lrx/Emitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->i(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->j(Lsf3/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->m(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lsf3/a;Lsf3/a;Lsf3/l;II)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;II)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithRetry$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithRetry$1;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/i;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/i;-><init>(Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/q;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithRetry$2;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithRetry$2;-><init>(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/j;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/j;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/k;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/k;-><init>(Lsf3/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic g(Lsf3/a;Lsf3/a;Lsf3/l;IIILjava/lang/Object;)Lrx/Subscription;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/16 p4, 0x3e8

    .line 22
    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt;->f(Lsf3/a;Lsf3/a;Lsf3/l;II)Lrx/Subscription;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final h(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lsf3/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final k(Lsf3/a;Lsf3/l;J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lrx/Emitter<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgf3/s;",
            ">;J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/l;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrx/Emitter$BackpressureMode;->DROP:Lrx/Emitter$BackpressureMode;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithTimeout$2;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/BluetoothExtensionKt$doWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/m;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/bluetooth/m;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, p1}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final l(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lrx/Emitter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final m(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
