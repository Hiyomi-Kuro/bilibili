.class public final Lcom/google/android/gms/cloudmessaging/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static e:Lcom/google/android/gms/cloudmessaging/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/android/gms/cloudmessaging/g;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/cloudmessaging/f;Lcom/google/android/gms/cloudmessaging/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/google/android/gms/cloudmessaging/g;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/f;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/f;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/cloudmessaging/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/cloudmessaging/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/f;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/f;->e:Lcom/google/android/gms/cloudmessaging/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/cloudmessaging/f;

    .line 9
    .line 10
    invoke-static {}, Lzy2/a;->a()Lzy2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lty2/a;

    .line 15
    .line 16
    const-string v4, "MessengerIpcClient"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lty2/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v4, Lzy2/f;->b:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v2, v5, v3, v4}, Lzy2/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/cloudmessaging/f;->e:Lcom/google/android/gms/cloudmessaging/f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/f;->e:Lcom/google/android/gms/cloudmessaging/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/cloudmessaging/q;)Ljz2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/cloudmessaging/q<",
            "TT;>;)",
            "Ljz2/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MessengerIpcClient"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x9

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Queueing "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/google/android/gms/cloudmessaging/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/g;->e(Lcom/google/android/gms/cloudmessaging/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/cloudmessaging/f;Lcom/google/android/gms/cloudmessaging/h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Lcom/google/android/gms/cloudmessaging/g;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/g;->e(Lcom/google/android/gms/cloudmessaging/q;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/q;->b:Ljz2/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljz2/h;->a()Ljz2/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method static synthetic f(Lcom/google/android/gms/cloudmessaging/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cloudmessaging/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/o;-><init>(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/f;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljz2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljz2/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/cloudmessaging/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/s;-><init>(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/f;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljz2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
