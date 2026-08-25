.class public final Lpc1/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpc1/i$a;",
        "",
        "Lcom/bilibili/lib/gripper/api/a;",
        "Lcom/bilibili/lib/gripper/api/internal/e;",
        "c",
        "Landroid/os/MessageQueue;",
        "g",
        "Lkotlinx/coroutines/p1;",
        "rootJob",
        "Lkotlinx/coroutines/h0;",
        "h",
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/lib/gripper/api/internal/h;",
        "f",
        "mq",
        "Landroid/os/MessageQueue;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc1/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/gripper/api/internal/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpc1/i$a;->d(Lcom/bilibili/lib/gripper/api/internal/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/gripper/api/internal/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpc1/i$a;->e(Lcom/bilibili/lib/gripper/api/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/gripper/api/internal/e;)V
    .locals 1

    .line 1
    new-instance v0, Lpc1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/bilibili/lib/gripper/api/internal/e;->b(Lcom/bilibili/lib/gripper/api/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/gripper/api/internal/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/internal/c;->getOwner()Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcb3/a;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->c()Lkotlinx/coroutines/y1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpc1/i;->a:Lpc1/i$a;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpc1/i;->b(Landroid/os/MessageQueue;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/lib/gripper/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/gripper/api/a<",
            "Lcom/bilibili/lib/gripper/api/internal/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/app/Application;)Lcom/bilibili/lib/gripper/api/internal/h;
    .locals 1

    .line 1
    new-instance v0, Lrc1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrc1/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroid/os/MessageQueue;
    .locals 1

    .line 1
    invoke-static {}, Lpc1/i;->a()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/h0;
    .locals 2

    .line 1
    new-instance v0, Lsc1/b;

    .line 2
    .line 3
    const-string v1, "root-single"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc1/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
