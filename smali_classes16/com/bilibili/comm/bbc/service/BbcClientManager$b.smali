.class final Lcom/bilibili/comm/bbc/service/BbcClientManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManager$b;",
        "Landroid/content/ServiceConnection;",
        "Lgf3/s;",
        "f",
        "Landroid/content/ComponentName;",
        "name",
        "onServiceDisconnected",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "onBindingDied",
        "",
        "op",
        "d",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "b",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "c",
        "()Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "h",
        "(Lcom/bilibili/comm/bbc/service/IResultReceiver;)V",
        "server",
        "<init>",
        "(Landroid/os/Handler;)V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/bilibili/comm/bbc/service/IResultReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/bilibili/comm/bbc/service/BbcClientManager$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->e(ILcom/bilibili/comm/bbc/service/BbcClientManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/comm/bbc/service/BbcClientManager$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->g(Lcom/bilibili/comm/bbc/service/BbcClientManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(ILcom/bilibili/comm/bbc/service/BbcClientManager$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bbc_ops"

    .line 12
    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lcom/bilibili/comm/bbc/service/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "dial remote failure: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "BbcClientManager"

    .line 50
    .line 51
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->onBindingDied(Landroid/content/ComponentName;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/comm/bbc/service/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/comm/bbc/service/c;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManager$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lcom/bilibili/comm/bbc/service/BbcClientManager$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bbc_ops"

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/bilibili/comm/bbc/service/o;->b(Landroid/util/SparseArray;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/bilibili/comm/bbc/service/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "dial remote failure: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "BbcClientManager"

    .line 64
    .line 65
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->onBindingDied(Landroid/content/ComponentName;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/comm/bbc/service/IResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/comm/bbc/service/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/comm/bbc/service/d;-><init>(ILcom/bilibili/comm/bbc/service/BbcClientManager$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBindingDied "

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
    const-string p1, " isRunning="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "BbcClientManager"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->i()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bilibili/comm/bbc/service/IResultReceiver$a;->a(Landroid/os/IBinder;)Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->e()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManager$b;->b:Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 3
    .line 4
    return-void
.end method
