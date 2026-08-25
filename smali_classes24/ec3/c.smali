.class Lec3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/r;


# instance fields
.field private final a:Lio/grpc/c0;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lio/grpc/internal/a1$a;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lec3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I

.field private final j:Z

.field private final k:Lio/grpc/internal/c2;

.field private final l:Lio/grpc/a;

.field private final m:Z

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Lio/grpc/Status;

.field private r:Z

.field private s:Z

.field private t:Lec3/a$d;


# direct methods
.method constructor <init>(Lec3/a$d;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Ljava/util/concurrent/Executor;IZLio/grpc/internal/c2;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lec3/c;->g:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "address"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iput-object v0, p0, Lec3/c;->b:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Lio/grpc/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lec3/c;->a:Lio/grpc/c0;

    .line 45
    .line 46
    iput-object p3, p0, Lec3/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p3, Luh1/g;->a:Luh1/g;

    .line 54
    .line 55
    invoke-virtual {p3}, Luh1/g;->Z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, "cronet"

    .line 68
    .line 69
    invoke-static {p3, p4}, Lio/grpc/internal/l0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lec3/c;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput p7, p0, Lec3/c;->i:I

    .line 83
    .line 84
    iput-boolean p8, p0, Lec3/c;->j:Z

    .line 85
    .line 86
    const-string p2, "executor"

    .line 87
    .line 88
    invoke-static {p6, p2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iput-object p2, p0, Lec3/c;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    const-string p2, "streamFactory"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lec3/a$d;

    .line 103
    .line 104
    iput-object p1, p0, Lec3/c;->t:Lec3/a$d;

    .line 105
    .line 106
    const-string p1, "transportTracer"

    .line 107
    .line 108
    invoke-static {p9, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lio/grpc/internal/c2;

    .line 113
    .line 114
    iput-object p1, p0, Lec3/c;->k:Lio/grpc/internal/c2;

    .line 115
    .line 116
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lio/grpc/internal/k0;->a:Lio/grpc/a$c;

    .line 121
    .line 122
    sget-object p3, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lio/grpc/internal/k0;->b:Lio/grpc/a$c;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lec3/c;->l:Lio/grpc/a;

    .line 139
    .line 140
    iput-boolean p10, p0, Lec3/c;->m:Z

    .line 141
    .line 142
    iput-boolean p11, p0, Lec3/c;->n:Z

    .line 143
    .line 144
    return-void
.end method

.method static synthetic a(Lec3/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lec3/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lec3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/c;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lec3/c;Lec3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec3/c;->v(Lec3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lec3/c;)Lio/grpc/internal/a1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->e:Lio/grpc/internal/a1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lec3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lec3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lec3/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lec3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lec3/c;)Lio/grpc/internal/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->k:Lio/grpc/internal/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lec3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lec3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/c;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lec3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec3/c;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lec3/c;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->q:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lec3/c;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lec3/c;->p:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lec3/c;->e:Lio/grpc/internal/a1$a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/grpc/internal/a1$a;->c(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iput-boolean v1, p0, Lec3/c;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lec3/c;->q:Lio/grpc/Status;

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-virtual {p0}, Lec3/c;->w()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p1

    .line 36
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method

.method private v(Lec3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lec3/b;->V()Lec3/b$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lec3/c;->t:Lec3/a$d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lec3/b$d;->n0(Lec3/a$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/c;->a:Lio/grpc/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lec3/c;->t(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lec3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lec3/c;->f(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lec3/c;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lec3/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lio/grpc/internal/a;->b(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lec3/c;->w()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/a1$a;

    .line 8
    .line 9
    iput-object p1, p0, Lec3/c;->e:Lio/grpc/internal/a1$a;

    .line 10
    .line 11
    iget-object p1, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lec3/c;->s:Z

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance p1, Lec3/c$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lec3/c$a;-><init>(Lec3/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lec3/c;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1}, Lec3/c;->u(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method s(Lec3/b;Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lec3/c;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lec3/b;->V()Lec3/b$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lio/grpc/n0;

    .line 39
    .line 40
    invoke-direct {v2}, Lio/grpc/n0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v2}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;ZLio/grpc/n0;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lec3/c;->w()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public t(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lec3/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            ")",
            "Lec3/b;"
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
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "https://"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lec3/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lec3/c;->l:Lio/grpc/a;

    .line 55
    .line 56
    invoke-static {p3, v0, p2}, Lio/grpc/internal/w1;->h(Lio/grpc/c;Lio/grpc/a;Lio/grpc/n0;)Lio/grpc/internal/w1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v0, Lec3/c$b;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p0

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p1

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v3 .. v9}, Lec3/c$b;-><init>(Lec3/c;Ljava/lang/String;Lio/grpc/n0;Lio/grpc/MethodDescriptor;Lio/grpc/internal/w1;Lio/grpc/c;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lec3/c$b;->a:Lec3/b;

    .line 71
    .line 72
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lec3/c;->b:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec3/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lec3/c;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lec3/c;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lec3/c;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lec3/c;->r:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lec3/c;->e:Lio/grpc/internal/a1$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/grpc/internal/a1$a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method
