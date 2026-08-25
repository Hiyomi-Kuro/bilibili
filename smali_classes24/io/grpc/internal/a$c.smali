.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/d$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/w1;

.field private j:Z

.field private k:Lio/grpc/internal/ClientStreamListener;

.field private l:Z

.field private m:Lio/grpc/s;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/w1;Lio/grpc/internal/c2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/w1;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/w1;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->B(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/w1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/internal/w1;->m(Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Lio/grpc/internal/ClientStreamListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->c(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/c2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->k()Lio/grpc/internal/c2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Lio/grpc/internal/c2;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private H(Lio/grpc/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/s;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    .line 22
    .line 23
    return-void
.end method

.method private I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->H(Lio/grpc/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/a$c;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C(Lio/grpc/internal/k1;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/grpc/internal/k1;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$a;->j(Lio/grpc/internal/k1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/grpc/internal/k1;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method protected D(Lio/grpc/n0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/w1;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/grpc/internal/l0;->f:Lio/grpc/n0$h;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "gzip"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/grpc/internal/d$a;->v(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "identity"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget-object v2, Lio/grpc/internal/l0;->d:Lio/grpc/n0$h;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lio/grpc/n0;->g(Lio/grpc/n0$h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lio/grpc/s;->e(Ljava/lang/String;)Lio/grpc/r;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 100
    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const-string v1, "Can\'t find decompressor for %s"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v1, Lio/grpc/j$b;->a:Lio/grpc/j;

    .line 124
    .line 125
    if-eq v4, v1, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 130
    .line 131
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusRuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->d(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/d$a;->u(Lio/grpc/r;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Lio/grpc/internal/ClientStreamListener;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/n0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected E(Lio/grpc/n0;Lio/grpc/Status;)V
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v3, v1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object p1, v3, p2

    .line 29
    .line 30
    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/w1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/w1;->b(Lio/grpc/n0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final G()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    .line 22
    .line 23
    return-void
.end method

.method public final L(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/n0;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->r()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->B(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/n0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/grpc/internal/d$a;->i(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final M(Lio/grpc/Status;ZLio/grpc/n0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->L(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lio/grpc/n0;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/grpc/n0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected bridge synthetic m()Lio/grpc/internal/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Lio/grpc/internal/ClientStreamListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
