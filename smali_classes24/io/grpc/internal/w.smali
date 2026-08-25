.class final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/grpc/internal/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$e;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/c0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/a1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/a1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/grpc/Status;

.field private k:Lio/grpc/i0$i;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/grpc/internal/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lio/grpc/c0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/c0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Lio/grpc/internal/w;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/w;)Lio/grpc/internal/a1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->h:Lio/grpc/internal/a1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/grpc/internal/w;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/w;)Lio/grpc/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/w;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Lio/grpc/i0$f;)Lio/grpc/internal/w$e;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/w$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Lio/grpc/i0$f;Lio/grpc/internal/w$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/w;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/w;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->a:Lio/grpc/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;
    .locals 6
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
    :try_start_0
    new-instance v0, Lio/grpc/internal/i1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/i1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/a0;

    .line 17
    .line 18
    iget-object p3, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/grpc/a1;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/w;->k:Lio/grpc/i0$i;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lio/grpc/internal/w;->n(Lio/grpc/i0$f;)Lio/grpc/internal/w$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, Lio/grpc/internal/w;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lio/grpc/internal/w;->n(Lio/grpc/i0$f;)Lio/grpc/internal/w$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/w;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/i0$i;->a(Lio/grpc/i0$f;)Lio/grpc/i0$e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lio/grpc/c;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p1, p2}, Lio/grpc/internal/l0;->g(Lio/grpc/i0$e;Z)Lio/grpc/internal/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/i0$f;->c()Lio/grpc/MethodDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0}, Lio/grpc/i0$f;->b()Lio/grpc/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Lio/grpc/i0$f;->a()Lio/grpc/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, p2, p3, v0}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object p1, v3

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/grpc/a1;->a()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/w;->f(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/grpc/internal/w$e;

    .line 47
    .line 48
    new-instance v3, Lio/grpc/internal/a0;

    .line 49
    .line 50
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/grpc/internal/x;->u(Lio/grpc/internal/n;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/grpc/a1;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final e(Lio/grpc/internal/a1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/w;->h:Lio/grpc/internal/a1$a;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/w$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$a;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/a1$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/w;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/w$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$b;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/a1$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/w;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/w$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$c;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/a1$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

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
    iput-object p1, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 15
    .line 16
    new-instance v2, Lio/grpc/internal/w$d;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/w$d;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/w;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/grpc/a1;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final q(Lio/grpc/i0$i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/w;->k:Lio/grpc/i0$i;

    .line 5
    .line 6
    iget-wide v1, p0, Lio/grpc/internal/w;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lio/grpc/internal/w;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/internal/w;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/grpc/internal/w$e;

    .line 51
    .line 52
    invoke-static {v2}, Lio/grpc/internal/w$e;->v(Lio/grpc/internal/w$e;)Lio/grpc/i0$f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lio/grpc/i0$i;->a(Lio/grpc/i0$f;)Lio/grpc/i0$e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Lio/grpc/internal/w$e;->v(Lio/grpc/internal/w$e;)Lio/grpc/i0$f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lio/grpc/i0$f;->a()Lio/grpc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lio/grpc/c;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v3, v5}, Lio/grpc/internal/l0;->g(Lio/grpc/i0$e;Z)Lio/grpc/internal/o;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lio/grpc/internal/w;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/w$e;->w(Lio/grpc/internal/w$e;Lio/grpc/internal/o;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/w;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lio/grpc/internal/w;->i:Ljava/util/Collection;

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/w;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 143
    .line 144
    iget-object v1, p0, Lio/grpc/internal/w;->f:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/grpc/internal/w;->j:Lio/grpc/Status;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lio/grpc/internal/w;->g:Ljava/lang/Runnable;

    .line 164
    .line 165
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object p1, p0, Lio/grpc/internal/w;->d:Lio/grpc/a1;

    .line 167
    .line 168
    invoke-virtual {p1}, Lio/grpc/a1;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p1
.end method
