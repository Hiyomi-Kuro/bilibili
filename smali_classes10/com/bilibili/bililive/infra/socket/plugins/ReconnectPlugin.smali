.class public final Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;
.super Lc60/c;
.source "BL"

# interfaces
.implements Lp50/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u001e\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0014\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u001e\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0003\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0015018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00109\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010:\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;",
        "Lc60/c;",
        "Lp50/a;",
        "Lgf3/s;",
        "y",
        "Lcom/bilibili/bililive/infra/socketclient/SocketClient;",
        "Lq50/c;",
        "client",
        "",
        "t",
        "B",
        "D",
        "x",
        "",
        "w",
        "s",
        "",
        "success",
        "h",
        "k",
        "",
        "Lcom/bilibili/bililive/infra/socketclient/g;",
        "list",
        "z",
        "i",
        "f",
        "Ls50/a;",
        "b",
        "Ls50/a;",
        "networkMonitor",
        "",
        "c",
        "I",
        "MAX_TIME_SECOND",
        "d",
        "currentConnectIndex",
        "Landroid/os/Handler;",
        "e",
        "Lgf3/h;",
        "v",
        "()Landroid/os/Handler;",
        "handler",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getReconnectSuccessCallback",
        "()Lsf3/l;",
        "A",
        "(Lsf3/l;)V",
        "reconnectSuccessCallback",
        "",
        "g",
        "Ljava/util/List;",
        "serverList",
        "getTryTimes",
        "()I",
        "setTryTimes",
        "(I)V",
        "tryTimes",
        "radio",
        "j",
        "J",
        "connectFailStart",
        "<init>",
        "(Ls50/a;)V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ls50/a;

.field private final c:I

.field private d:I

.field private final e:Lgf3/h;

.field private f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/infra/socketclient/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ls50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 5
    .line 6
    const/16 p1, 0x3c

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->c:I

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin$handler$2;->INSTANCE:Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin$handler$2;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->e:Lgf3/h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final B(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "something error:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", try reconnect() after "

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " ms"

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v2, p2}, Lc60/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->v()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Lcom/bilibili/bililive/infra/socket/plugins/f;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/f;-><init>(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->D(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method private static final C(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->x(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "network error, wait network ok"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc60/b;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin$waitNetworkOK$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin$waitNetworkOK$1;-><init>(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ls50/a;->b(Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->C(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->u(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->x(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->v()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "connectToNextServer() after "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " ms"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lc60/b;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->v()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/bilibili/bililive/infra/socket/plugins/e;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/e;-><init>(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->d:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bililive/infra/socketclient/g;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->h:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->h:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "network ok, connect to next server:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/g;->d()Lb60/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lb60/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3a

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socketclient/g;->d()Lb60/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lb60/c;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lc60/b;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->w(Lcom/bilibili/bililive/infra/socketclient/g;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 86
    .line 87
    invoke-interface {p0}, Ls50/a;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final v()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->e:Lgf3/h;

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

.method private final w()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    return-wide v0
.end method

.method private final x(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->h:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "network ok, try reconnect()"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lc60/b;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/socketclient/SocketClient;->I()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ls50/a;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->f:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic b(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->h(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->c(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Lb60/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->i(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->f(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->s()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/net/ConnectException;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/net/ConnectException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->b:Ls50/a;

    .line 5
    .line 6
    invoke-interface {v0}, Ls50/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->t(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->B(Lcom/bilibili/bililive/infra/socketclient/SocketClient;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public k(Lcom/bilibili/bililive/infra/socketclient/SocketClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socketclient/SocketClient<",
            "Lq50/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->s()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->i:I

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v4, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    invoke-virtual {p0}, Lc60/c;->o()Lc60/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "reconnect spend "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " ms"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lc60/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->f:Lsf3/l;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-wide v2, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->j:J

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public synthetic l(Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/infra/socketclient/c;->d(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/socketclient/c;->j(Lcom/bilibili/bililive/infra/socketclient/d;Lcom/bilibili/bililive/infra/socketclient/SocketClient;ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Ljava/util/List;Lo50/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo50/b;->a(Lo50/c;Ljava/util/List;Lo50/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/infra/socketclient/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/plugins/ReconnectPlugin;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
