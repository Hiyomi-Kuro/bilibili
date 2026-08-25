.class public final Lsw2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lsw2/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lsw2/c;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsw2/c;->c()Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lsw2/b;->d(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lsw2/c;->d(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lsw2/c;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_1
    sput-object v0, Lsw2/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-void
.end method
