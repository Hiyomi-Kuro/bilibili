.class public final Lcom/bilibili/gripper/iconfont/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/iconfont/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/iconfont/b;->b(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/gripper/iconfont/b$b",
        "Lcom/bilibili/iconfont/b;",
        "Ljava/io/File;",
        "e",
        "d",
        "c",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/iconfont/b;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/iconfont/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/iconfont/b;->a(Lcom/bilibili/gripper/iconfont/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->c()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->e()Lcom/bilibili/gripper/mod/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "infra"

    .line 27
    .line 28
    const-string v4, "iconfont"

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/mod/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "MainIconFontInfo.json"

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/bilibili/lib/mod/l$f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/iconfont/b;->h(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->c()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/iconfont/b;->a(Lcom/bilibili/gripper/iconfont/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->f()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->e()Lcom/bilibili/gripper/mod/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "infra"

    .line 27
    .line 28
    const-string v4, "iconfont"

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/mod/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "MainIconFont.ttf"

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/bilibili/lib/mod/l$f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/iconfont/b;->j(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->f()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public e()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/iconfont/b;->a(Lcom/bilibili/gripper/iconfont/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/iconfont/b$b;->a:Lcom/bilibili/gripper/iconfont/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->d()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->e()Lcom/bilibili/gripper/mod/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "infra"

    .line 27
    .line 28
    const-string v4, "iconfont"

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/mod/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l$f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "MainIconFont.json"

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/bilibili/lib/mod/l$f;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/iconfont/b;->i(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/gripper/iconfont/b;->d()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method
