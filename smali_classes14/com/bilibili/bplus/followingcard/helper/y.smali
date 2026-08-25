.class public Lcom/bilibili/bplus/followingcard/helper/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/helper/y$b;
    }
.end annotation


# static fields
.field private static c:Lcom/bilibili/bplus/followingcard/helper/y;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/followingcard/helper/y$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/y$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/y$b;-><init>(Lcom/bilibili/bplus/followingcard/helper/y$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->b:Lcom/bilibili/bplus/followingcard/helper/y$b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->b(Lcom/bilibili/bplus/followingcard/helper/y$b;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a()Lcom/bilibili/bplus/followingcard/helper/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/y;->c:Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/bplus/followingcard/helper/y;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static i()Lcom/bilibili/bplus/followingcard/helper/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/y;->c:Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/y;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/y;->c:Lcom/bilibili/bplus/followingcard/helper/y;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/y;->c:Lcom/bilibili/bplus/followingcard/helper/y;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Long;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/helper/y;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public e(ILjava/lang/Long;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/y;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/y;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/helper/y;->b:Lcom/bilibili/bplus/followingcard/helper/y$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public j(J)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public k(Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/helper/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/helper/y;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/helper/y;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->b:Lcom/bilibili/bplus/followingcard/helper/y$b;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/y$b;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/y;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;->uids:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;->uids:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;->bangumis:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;->bangumis:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention$BangumisBean;

    .line 49
    .line 50
    iget v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention$BangumisBean;->type:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention$BangumisBean;->season_id:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bplus/followingcard/helper/y;->e(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/y;->b:Lcom/bilibili/bplus/followingcard/helper/y$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/y$b;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
