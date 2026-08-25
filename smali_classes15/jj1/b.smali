.class public final Ljj1/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Ljj1/b;


# instance fields
.field private a:Lokhttp3/y$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/y$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized c()Lokhttp3/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static i()Lokhttp3/y;
    .locals 3

    .line 1
    invoke-static {}, Ljj1/b;->j()Ljj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Ljj1/b;->c()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/n;->l(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j()Ljj1/b;
    .locals 2

    .line 1
    sget-object v0, Ljj1/b;->b:Ljj1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljj1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljj1/b;->b:Ljj1/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljj1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljj1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljj1/b;->b:Ljj1/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ljj1/b;->b:Ljj1/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/u;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/y$b;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->a(Lokhttp3/u;)Lokhttp3/y$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/u;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/y$b;->s()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->b(Lokhttp3/u;)Lokhttp3/y$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ljj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lokhttp3/m;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->i(Lokhttp3/m;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lokhttp3/n;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lokhttp3/o;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->k(Lokhttp3/o;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lokhttp3/p$c;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/p$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->n(Lokhttp3/p$c;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Lokhttp3/x$a;)Ljj1/b;
    .locals 1
    .param p1    # Lokhttp3/x$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Ljj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Ljj1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj1/b;->a:Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
