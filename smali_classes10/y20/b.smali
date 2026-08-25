.class public final Ly20/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly20/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ly20/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iput-object p1, p0, Ly20/b;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly20/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly20/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ly20/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly20/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly20/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Ly20/a;

    .line 7
    .line 8
    iget-object v2, p0, Ly20/b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly20/a;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly20/b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly20/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly20/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
