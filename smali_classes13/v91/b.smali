.class public final Lv91/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv91/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u000bB1\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00040\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv91/b;",
        "",
        "",
        "timeOut",
        "Lv91/c;",
        "e",
        "f",
        "",
        "b",
        "c",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "",
        "Z",
        "shutWhenFinish",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "Lsf3/l;",
        "logger",
        "d",
        "Lv91/c;",
        "drmInfo",
        "Ljava/util/concurrent/FutureTask;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/FutureTask;",
        "future",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)V",
        "drmid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lv91/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Z

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lv91/c;

.field private final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lv91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv91/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv91/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv91/b;->f:Lv91/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv91/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv91/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv91/b;->c:Lsf3/l;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    new-instance p3, Lv91/a;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lv91/a;-><init>(Lv91/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lv91/b;->e:Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lv91/b;)Lv91/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lv91/b;->d(Lv91/b;)Lv91/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lv91/b;)Lv91/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv91/b;->f()Lv91/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(J)Lv91/c;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lv91/b;->e:Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv91/c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p1, v2, v3}, Lv91/c;->g(J)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lv91/b;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lv91/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_1
    new-instance p1, Lv91/c;

    .line 36
    .line 37
    invoke-direct {p1}, Lv91/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-virtual {p1, v2, v3}, Lv91/c;->g(J)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p1, p2}, Lv91/c;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lv91/b;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lv91/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1

    .line 62
    :catch_1
    :try_start_2
    new-instance p1, Lv91/c;

    .line 63
    .line 64
    invoke-direct {p1}, Lv91/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-virtual {p1, v2, v3}, Lv91/c;->g(J)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    invoke-virtual {p1, p2}, Lv91/c;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lv91/b;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lv91/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p1

    .line 89
    :goto_0
    iget-boolean p2, p0, Lv91/b;->b:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lv91/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    :cond_3
    throw p1
.end method

.method private final f()Lv91/c;
    .locals 6

    .line 1
    new-instance v0, Lv91/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv91/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv91/c;->h(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/UUID;

    .line 11
    .line 12
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x5c37d8232ae2de13L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lv91/c;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/MediaDrm;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "deviceUniqueId"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Lv91/c;->h(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ldz0/a;->f([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lv91/c;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv91/c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {v0, v1}, Lv91/c;->h(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_2
    const-string v1, "securityLevel"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    const-string v1, ""

    .line 84
    .line 85
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v4, 0x1c

    .line 88
    .line 89
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Lv91/c;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_2
    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Lv91/c;->h(I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv91/b;->c(J)Lv91/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv91/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(J)Lv91/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lv91/b;->d:Lv91/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lv91/b;->e(J)Lv91/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lv91/b;->c:Lsf3/l;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "drmId: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lv91/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", drmSecurityLevel "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lv91/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", errorCode: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lv91/c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", timeCost:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lv91/c;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iput-object p1, p0, Lv91/b;->d:Lv91/c;

    .line 75
    .line 76
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lv91/b;->d:Lv91/c;

    .line 84
    .line 85
    return-object p1
.end method
