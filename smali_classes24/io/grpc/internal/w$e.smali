.class Lio/grpc/internal/w$e;
.super Lio/grpc/internal/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/i0$f;

.field private final k:Lio/grpc/o;

.field final synthetic l:Lio/grpc/internal/w;


# direct methods
.method private constructor <init>(Lio/grpc/internal/w;Lio/grpc/i0$f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/x;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w$e;->k:Lio/grpc/o;

    iput-object p2, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/w;Lio/grpc/i0$f;Lio/grpc/internal/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Lio/grpc/i0$f;)V

    return-void
.end method

.method static synthetic v(Lio/grpc/internal/w$e;)Lio/grpc/i0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/w$e;Lio/grpc/internal/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/w$e;->x(Lio/grpc/internal/o;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(Lio/grpc/internal/o;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$e;->k:Lio/grpc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/o;->b()Lio/grpc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/i0$f;->c()Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/i0$f;->b()Lio/grpc/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/i0$f;->a()Lio/grpc/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lio/grpc/internal/o;->c(Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;)Lio/grpc/internal/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/w$e;->k:Lio/grpc/o;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/grpc/internal/x;->u(Lio/grpc/internal/n;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v1, p0, Lio/grpc/internal/w$e;->k:Lio/grpc/o;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/grpc/o;->f(Lio/grpc/o;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/x;->b(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/internal/w;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Lio/grpc/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 63
    .line 64
    invoke-static {v0}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Lio/grpc/a1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/a1;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lio/grpc/internal/w$e;->l:Lio/grpc/internal/w;

    .line 88
    .line 89
    invoke-static {p1}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Lio/grpc/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/grpc/a1;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public i(Lio/grpc/internal/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w$e;->j:Lio/grpc/i0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/i0$f;->a()Lio/grpc/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/internal/p0;->a(Ljava/lang/Object;)Lio/grpc/internal/p0;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/x;->i(Lio/grpc/internal/p0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
