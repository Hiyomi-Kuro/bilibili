.class final Lio/grpc/internal/ManagedChannelImpl$v;
.super Lio/grpc/internal/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Lio/grpc/i0$b;

.field final b:Lio/grpc/internal/ManagedChannelImpl$q;

.field final c:Lio/grpc/c0;

.field final d:Lio/grpc/internal/l;

.field final e:Lio/grpc/internal/ChannelTracer;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/grpc/internal/q0;

.field h:Z

.field i:Z

.field j:Lio/grpc/a1$c;

.field final synthetic k:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/i0$b;Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/grpc/i0$b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/grpc/i0$b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$v;->i(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lio/grpc/i0$b;->d()Lio/grpc/i0$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lio/grpc/i0$b$a;->e(Ljava/util/List;)Lio/grpc/i0$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lio/grpc/i0$b$a;->b()Lio/grpc/i0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    const-string v0, "args"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/grpc/i0$b;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Lio/grpc/i0$b;

    .line 47
    .line 48
    const-string v0, "helper"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$q;

    .line 55
    .line 56
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl$q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "Subchannel"

    .line 63
    .line 64
    invoke-static {v0, p3}, Lio/grpc/c0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lio/grpc/c0;

    .line 69
    .line 70
    new-instance p3, Lio/grpc/internal/ChannelTracer;

    .line 71
    .line 72
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lio/grpc/internal/z1;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Subchannel for "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/grpc/i0$b;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v1, p3

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/c0;IJLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$v;->e:Lio/grpc/internal/ChannelTracer;

    .line 110
    .line 111
    new-instance p2, Lio/grpc/internal/l;

    .line 112
    .line 113
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p3, p1}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/z1;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/l;

    .line 121
    .line 122
    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/u;

    .line 21
    .line 22
    new-instance v2, Lio/grpc/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/u;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lio/grpc/u;->b()Lio/grpc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lio/grpc/u;->d:Lio/grpc/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lio/grpc/u;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->h:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->f:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Lio/grpc/i0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/i0$b;->b()Lio/grpc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->h:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->h:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/q0;->a()Lio/grpc/internal/o;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->i:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->j:Lio/grpc/a1$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/a1$c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->j:Lio/grpc/a1$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->i:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/u0;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$v$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$v$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/u0;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x5

    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v1 .. v6}, Lio/grpc/a1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/a1$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->j:Lio/grpc/a1$c;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/internal/q0;->f(Lio/grpc/Status;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public g(Lio/grpc/i0$j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/grpc/a1;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$v;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$v;->i:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->h:Z

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/q0;

    .line 42
    .line 43
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Lio/grpc/i0$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/grpc/i0$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 56
    .line 57
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 62
    .line 63
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 68
    .line 69
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 74
    .line 75
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lio/grpc/internal/p;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 84
    .line 85
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->d0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/s;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 90
    .line 91
    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 92
    .line 93
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$v$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$v$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/i0$j;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 101
    .line 102
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 107
    .line 108
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lio/grpc/internal/k$b;->create()Lio/grpc/internal/k;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->e:Lio/grpc/internal/ChannelTracer;

    .line 117
    .line 118
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lio/grpc/c0;

    .line 119
    .line 120
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$v;->d:Lio/grpc/internal/l;

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/i$a;Lio/grpc/internal/p;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/s;Lio/grpc/a1;Lio/grpc/internal/q0$j;Lio/grpc/y;Lio/grpc/internal/k;Lio/grpc/internal/ChannelTracer;Lio/grpc/c0;Lio/grpc/ChannelLogger;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 133
    .line 134
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 139
    .line 140
    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Child Subchannel started"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 156
    .line 157
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lio/grpc/internal/z1;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/g0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 181
    .line 182
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 183
    .line 184
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/y;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lio/grpc/y;->d(Lio/grpc/b0;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 192
    .line 193
    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/a1;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->k:Lio/grpc/internal/ManagedChannelImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$v;->i(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->g:Lio/grpc/internal/q0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/internal/q0;->S(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->c:Lio/grpc/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/c0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
