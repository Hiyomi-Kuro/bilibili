.class Lio/grpc/internal/j$a;
.super Lio/grpc/internal/e0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/c1$a;

.field final synthetic h:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lio/grpc/internal/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j$a;->h:Lio/grpc/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/j$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/j$a$a;-><init>(Lio/grpc/internal/j$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/j$a;->g:Lio/grpc/internal/c1$a;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/r;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/r;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lio/grpc/internal/j$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/j$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/j$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/Status;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/j$a;->f:Lio/grpc/Status;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/Status;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/j$a;->f:Lio/grpc/Status;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/e0;->f(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/e0;->d(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 8
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
    invoke-virtual {p3}, Lio/grpc/c;->c()Lio/grpc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/j$a;->h:Lio/grpc/internal/j;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Lio/grpc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j$a;->h:Lio/grpc/internal/j;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Lio/grpc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lio/grpc/k;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/j$a;->h:Lio/grpc/internal/j;

    .line 25
    .line 26
    invoke-static {v2}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Lio/grpc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lio/grpc/k;-><init>(Lio/grpc/b;Lio/grpc/b;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v7, Lio/grpc/internal/c1;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/r;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/j$a;->g:Lio/grpc/internal/c1$a;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/c1;-><init>(Lio/grpc/internal/o;Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;Lio/grpc/internal/c1$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/j$a;->g:Lio/grpc/internal/c1$a;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/grpc/internal/c1$a;->onComplete()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/a0;

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/Status;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p2, Lio/grpc/internal/j$a$b;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/j$a$b;-><init>(Lio/grpc/internal/j$a;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p3}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p0, Lio/grpc/internal/j$a;->h:Lio/grpc/internal/j;

    .line 80
    .line 81
    invoke-static {p3}, Lio/grpc/internal/j;->c(Lio/grpc/internal/j;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p1, p3}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1, v7}, Lio/grpc/b;->a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 97
    .line 98
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v7, p1}, Lio/grpc/internal/c1;->a(Lio/grpc/Status;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v7}, Lio/grpc/internal/c1;->c()Lio/grpc/internal/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    new-instance p1, Lio/grpc/internal/a0;

    .line 125
    .line 126
    iget-object p2, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/Status;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/j$a;->a:Lio/grpc/internal/r;

    .line 133
    .line 134
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->f:Lio/grpc/Status;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/j$a;->f:Lio/grpc/Status;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/e0;->d(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/j$a;->d:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/j$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/j$a;->e:Lio/grpc/Status;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/e0;->f(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
