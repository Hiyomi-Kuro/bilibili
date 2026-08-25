.class final Lio/grpc/internal/ManagedChannelImpl$r;
.super Lio/grpc/o0$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ManagedChannelImpl$q;

.field final b:Lio/grpc/o0;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$q;Lio/grpc/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/o0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/grpc/o0;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->b:Lio/grpc/o0;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic d(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$r;->e(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 9
    .line 10
    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->b()Lio/grpc/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$s;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->e0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    const-string v4, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b(Lio/grpc/Status;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl$r;->f()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/a1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->i(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/a1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/a1$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lio/grpc/internal/i$a;->get()Lio/grpc/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 54
    .line 55
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v2, v5

    .line 70
    .line 71
    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 77
    .line 78
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 79
    .line 80
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$l;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 88
    .line 89
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual/range {v1 .. v6}, Lio/grpc/a1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a1$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->j(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/a1$c;)Lio/grpc/a1$c;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$r$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$r$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lio/grpc/o0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$r$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$r$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/o0$h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
