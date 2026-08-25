.class public Lfc3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/r;


# instance fields
.field private final a:Lio/grpc/c0;

.field private final b:Ljava/lang/String;

.field private c:Lio/grpc/internal/a1$a;

.field private final d:Lio/grpc/internal/c2;

.field private final e:Lio/grpc/a;

.field private f:J


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Lio/grpc/a;Lio/grpc/internal/c2;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lio/grpc/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfc3/c;->a:Lio/grpc/c0;

    .line 17
    .line 18
    const-string v0, "ignet"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lio/grpc/internal/l0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lfc3/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "transportTracer"

    .line 27
    .line 28
    invoke-static {p4, p2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lio/grpc/internal/c2;

    .line 33
    .line 34
    iput-object p2, p0, Lfc3/c;->d:Lio/grpc/internal/c2;

    .line 35
    .line 36
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p4, Lio/grpc/internal/k0;->a:Lio/grpc/a$c;

    .line 41
    .line 42
    sget-object v0, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 43
    .line 44
    invoke-virtual {p2, p4, v0}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p4, Lio/grpc/internal/k0;->b:Lio/grpc/a$c;

    .line 49
    .line 50
    invoke-virtual {p2, p4, p3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lfc3/c;->e:Lio/grpc/a;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "IgnetClientTransport createRpc host:"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " port:"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, " proxy:"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "IgnetClientTransport"

    .line 102
    .line 103
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/rpc/ignet/RpcEngine;->getInstance()Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p3, p1, p5}, Lcom/bilibili/rpc/ignet/RpcEngine;->createRpc(Ljava/lang/String;ILjava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    iput-wide p1, p0, Lfc3/c;->f:J

    .line 123
    .line 124
    return-void
.end method

.method static synthetic a(Lfc3/c;)Lio/grpc/internal/a1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/c;->c:Lio/grpc/internal/a1$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc3/c;->a:Lio/grpc/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            ")",
            "Lio/grpc/internal/n;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "newStream type:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " method:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " headers:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lio/grpc/n0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " callOptions:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "IgnetClientTransport"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfc3/c;->e:Lio/grpc/a;

    .line 70
    .line 71
    invoke-static {p3, v0, p2}, Lio/grpc/internal/w1;->h(Lio/grpc/c;Lio/grpc/a;Lio/grpc/n0;)Lio/grpc/internal/w1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v0, Lfc3/b;

    .line 76
    .line 77
    iget-wide v2, p0, Lfc3/c;->f:J

    .line 78
    .line 79
    iget-object v9, p0, Lfc3/c;->d:Lio/grpc/internal/c2;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p3

    .line 86
    invoke-direct/range {v1 .. v9}, Lfc3/b;-><init>(JLio/grpc/MethodDescriptor;Lio/grpc/n0;Lfc3/c;Lio/grpc/c;Lio/grpc/internal/w1;Lio/grpc/internal/c2;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public d(Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfc3/c;->f(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start listener "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IgnetClientTransport"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "listener"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/a1$a;

    .line 30
    .line 31
    iput-object p1, p0, Lfc3/c;->c:Lio/grpc/internal/a1$a;

    .line 32
    .line 33
    new-instance p1, Lfc3/c$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lfc3/c$a;-><init>(Lfc3/c;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shutdown reason"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IgnetClientTransport"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfc3/c;->c:Lio/grpc/internal/a1$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/grpc/internal/a1$a;->c(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/rpc/ignet/RpcEngine;->getInstance()Lcom/bilibili/rpc/ignet/RpcEngine;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lfc3/c;->f:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/rpc/ignet/RpcEngine;->releaseRpc(J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
