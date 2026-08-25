.class public Lcom/bilibili/bplus/followingcard/publish/utils/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/bilibili/bplus/followingcard/publish/utils/b;


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/publish/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bilibili/bplus/followingcard/publish/utils/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b:Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b:Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/publish/utils/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b:Lcom/bilibili/bplus/followingcard/publish/utils/b;

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
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b:Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followingcard/publish/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized f(Lcom/bilibili/bplus/followingcard/publish/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/utils/b;->a:Lcom/bilibili/bplus/followingcard/publish/a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
