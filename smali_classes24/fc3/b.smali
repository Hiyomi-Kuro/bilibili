.class public Lfc3/b;
.super Lio/grpc/internal/d;
.source "BL"

# interfaces
.implements Lio/grpc/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc3/b$d;,
        Lfc3/b$b;,
        Lfc3/b$c;
    }
.end annotation


# instance fields
.field private a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Lfc3/b$d;

.field private c:Lfc3/b$b;

.field private d:Lcom/bilibili/rpc/ignet/RpcStreamObserver;

.field private e:Lcom/bilibili/rpc/ignet/RpcStreamProvider;

.field private f:J

.field g:Lfc3/c;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(JLio/grpc/MethodDescriptor;Lio/grpc/n0;Lfc3/c;Lio/grpc/c;Lio/grpc/internal/w1;Lio/grpc/internal/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lfc3/c;",
            "Lio/grpc/c;",
            "Lio/grpc/internal/w1;",
            "Lio/grpc/internal/c2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc3/b;->d:Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/rpc/ignet/RpcStreamProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfc3/b;->e:Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 17
    .line 18
    iput-wide p1, p0, Lfc3/b;->f:J

    .line 19
    .line 20
    iput-object p3, p0, Lfc3/b;->a:Lio/grpc/MethodDescriptor;

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lio/grpc/internal/l0;->d:Lio/grpc/n0$h;

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/grpc/internal/l0;->e:Lio/grpc/n0$h;

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/grpc/internal/l0;->f:Lio/grpc/n0$h;

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lio/grpc/internal/l0;->g:Lio/grpc/n0$h;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lio/grpc/n0;->e(Lio/grpc/n0$h;)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, Lfc3/b;->g:Lfc3/c;

    .line 66
    .line 67
    sget-object p1, Lfc3/d;->a:Lio/grpc/c$a;

    .line 68
    .line 69
    invoke-virtual {p6, p1}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    iput-object p1, p0, Lfc3/b;->h:Ljava/util/Collection;

    .line 76
    .line 77
    new-instance p1, Lfc3/b$b;

    .line 78
    .line 79
    invoke-direct {p1, p0, p4, p7}, Lfc3/b$b;-><init>(Lfc3/b;Lio/grpc/n0;Lio/grpc/internal/w1;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lfc3/b;->c:Lfc3/b$b;

    .line 83
    .line 84
    new-instance p1, Lfc3/b$d;

    .line 85
    .line 86
    const/high16 p2, 0x400000

    .line 87
    .line 88
    invoke-direct {p1, p0, p2, p7, p8}, Lfc3/b$d;-><init>(Lfc3/b;ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfc3/b;->b:Lfc3/b$d;

    .line 92
    .line 93
    iget-object p1, p0, Lfc3/b;->d:Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 94
    .line 95
    new-instance p2, Lfc3/b$a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lfc3/b$a;-><init>(Lfc3/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/rpc/ignet/RpcStreamObserver;->setCallback(Lcom/bilibili/rpc/ignet/RpcStreamObserver$Callback;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic t(Lfc3/b;)Lfc3/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/b;->b:Lfc3/b$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/b;->d:Lcom/bilibili/rpc/ignet/RpcStreamObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lfc3/b;)Lcom/bilibili/rpc/ignet/RpcStreamProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/b;->e:Lcom/bilibili/rpc/ignet/RpcStreamProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lfc3/b;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/b;->a:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lfc3/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc3/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic y(Lfc3/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc3/b;->h:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel not support, reason "

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
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMaxInboundMessageSize "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMaxOutboundMessageSize "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "IgnetClientStream"

    .line 2
    .line 3
    const-string v1, "halfClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/d;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAuthority "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "ignet does not support overriding authority"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public i(Lio/grpc/internal/p0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendTimeoutInsight "

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
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start "

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
    const-string v1, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfc3/b;->z()Lfc3/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lfc3/b$d;->A(Lio/grpc/internal/ClientStreamListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfc3/b;->a:Lio/grpc/MethodDescriptor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Lio/grpc/MethodDescriptor$MethodType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lfc3/b;->c:Lfc3/b$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfc3/b$b;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFullStreamDecompression:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lio/grpc/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDecompressorRegistry:"

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
    move-result-object p1

    .line 18
    const-string v0, "IgnetClientStream"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Lio/grpc/q;)V
    .locals 1
    .param p1    # Lio/grpc/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfc3/b;->c:Lfc3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfc3/b$b;->c(Lio/grpc/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q()Lio/grpc/internal/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc3/b;->c:Lfc3/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic s()Lio/grpc/internal/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc3/b;->z()Lfc3/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()Lfc3/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc3/b;->b:Lfc3/b$d;

    .line 2
    .line 3
    return-object v0
.end method
