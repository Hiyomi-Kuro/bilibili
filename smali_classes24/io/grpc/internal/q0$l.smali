.class Lio/grpc/internal/q0$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/r;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/q0;


# direct methods
.method constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/r;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/q0$l;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/q0$l;->b:Ljava/net/SocketAddress;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q0;->x(Lio/grpc/internal/q0;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/q0;->r(Lio/grpc/internal/q0;)Lio/grpc/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/q0$l$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/q0$l$a;-><init>(Lio/grpc/internal/q0$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/q0$l;->c:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/q0;->x(Lio/grpc/internal/q0;)Lio/grpc/ChannelLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/grpc/g0;->b()Lio/grpc/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "{0} Terminated"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/q0;->C(Lio/grpc/internal/q0;)Lio/grpc/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/y;->h(Lio/grpc/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lio/grpc/internal/q0;->z(Lio/grpc/internal/q0;Lio/grpc/internal/r;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 52
    .line 53
    invoke-static {v0}, Lio/grpc/internal/q0;->r(Lio/grpc/internal/q0;)Lio/grpc/a1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/grpc/internal/q0$l$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lio/grpc/internal/q0$l$c;-><init>(Lio/grpc/internal/q0$l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q0;->x(Lio/grpc/internal/q0;)Lio/grpc/ChannelLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 13
    .line 14
    invoke-interface {v3}, Lio/grpc/g0;->b()Lio/grpc/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lio/grpc/internal/q0;->A(Lio/grpc/internal/q0;Lio/grpc/Status;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lio/grpc/internal/q0$l;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 38
    .line 39
    invoke-static {v0}, Lio/grpc/internal/q0;->r(Lio/grpc/internal/q0;)Lio/grpc/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/grpc/internal/q0$l$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0$l$b;-><init>(Lio/grpc/internal/q0$l;Lio/grpc/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q0$l;->d:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q0$l;->a:Lio/grpc/internal/r;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/q0;->z(Lio/grpc/internal/q0;Lio/grpc/internal/r;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
