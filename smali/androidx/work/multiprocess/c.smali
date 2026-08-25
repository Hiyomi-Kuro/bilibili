.class public Landroidx/work/multiprocess/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/c$b;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Landroidx/work/multiprocess/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static d(Landroidx/work/multiprocess/c$b;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Landroidx/work/multiprocess/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/multiprocess/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v3, "Unable to bind to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/multiprocess/c$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/work/multiprocess/f;)Lcom/google/common/util/concurrent/c;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroidx/work/multiprocess/f<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;)",
            "Lcom/google/common/util/concurrent/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/c;->c(Landroid/content/ComponentName;)Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/work/multiprocess/d;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/multiprocess/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/work/multiprocess/c;->b(Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/f;Landroidx/work/multiprocess/d;)Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/f;Landroidx/work/multiprocess/d;)Lcom/google/common/util/concurrent/c;
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/multiprocess/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;",
            "Landroidx/work/multiprocess/f<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;",
            "Landroidx/work/multiprocess/d;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/multiprocess/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/work/multiprocess/c$a;-><init>(Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/c;Landroidx/work/multiprocess/d;Landroidx/work/multiprocess/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/work/multiprocess/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/work/multiprocess/d;->f()Lcom/google/common/util/concurrent/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Landroid/content/ComponentName;)Lcom/google/common/util/concurrent/c;
    .locals 8
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/multiprocess/IListenableWorkerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/work/multiprocess/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Binding to %s, %s"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/work/multiprocess/c$b;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/work/multiprocess/c$b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/multiprocess/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v2, "Unable to bind to service"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Landroidx/work/multiprocess/c;->d(Landroidx/work/multiprocess/c$b;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 82
    .line 83
    invoke-static {v1, p1}, Landroidx/work/multiprocess/c;->d(Landroidx/work/multiprocess/c$b;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/multiprocess/c$b;->a:Landroidx/work/impl/utils/futures/a;

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p1

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/multiprocess/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/work/multiprocess/c;->d:Landroidx/work/multiprocess/c$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
