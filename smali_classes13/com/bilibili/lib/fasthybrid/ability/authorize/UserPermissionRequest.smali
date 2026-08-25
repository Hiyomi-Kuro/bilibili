.class public final Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JJ\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u00020\tR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;",
        "",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "userPermission",
        "Lkotlin/Function0;",
        "onGranted",
        "onDenied",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "",
        "onSystemFail",
        "o",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "m",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "destroy",
        "Landroid/os/HandlerThread;",
        "c",
        "Lgf3/h;",
        "n",
        "()Landroid/os/HandlerThread;",
        "thread",
        "Landroid/os/Handler;",
        "d",
        "l",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/container/z;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->Companion:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->e:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$thread$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$thread$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->c:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$handler$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$handler$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->d:Lgf3/h;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getCurrentState()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->n()Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/runtime/u0;->getStateObservable()Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$1;

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/authorize/f;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/f;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lrx/Observable;->takeFirst(Lrx/functions/Func1;)Lrx/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$2;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/authorize/g;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/g;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/authorize/h;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v0, "runtime error"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->f(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->p(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->e(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method private static final f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrx/Subscription;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lrx/Subscription;->unsubscribe()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->Companion:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;->a(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$a;Lcom/bilibili/lib/fasthybrid/container/z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->n()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->l()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->n()Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final l()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, v7

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/util/concurrent/CountDownLatch;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Lcom/bilibili/lib/fasthybrid/container/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->a:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "requestUserPermission error"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/authorize/e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->l()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
