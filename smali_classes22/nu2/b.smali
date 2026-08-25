.class public Lnu2/b;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu2/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "video-downloader-clear"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnu2/b;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lnu2/b;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lnu2/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lnu2/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const-string p1, "DanmakuUpdater"

    .line 16
    .line 17
    const-string p2, "download DanmakuUpdater create"

    .line 18
    .line 19
    invoke-static {p1, p2}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private e(Lnu2/j;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2728

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lnu2/b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private g(Landroid/content/Context;Lnu2/j;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lnu2/j;->m()Lhu2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v0}, Lnu2/j;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lju2/b;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, v7

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lju2/b;-><init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Lju2/b;->a()Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lju2/a;

    .line 28
    .line 29
    invoke-direct {v0, p1, v6, v7, p2}, Lju2/a;-><init>(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lju2/a;->b()Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lju2/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Lju2/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput p1, v7, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lju2/b;->g()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget p1, p0, Lnu2/b;->d:I

    .line 56
    .line 57
    iget p2, v7, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    iput p1, p0, Lnu2/b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu2/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnu2/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnu2/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnu2/j;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnu2/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lnu2/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x272a

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget v1, p0, Lnu2/b;->d:I

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lnu2/b;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnu2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnu2/b;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnu2/b;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnu2/b;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnu2/j;

    .line 19
    .line 20
    iget-object v3, p0, Lnu2/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, v3, v2}, Lnu2/b;->g(Landroid/content/Context;Lnu2/j;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lnu2/b;->e(Lnu2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lnu2/b;->e:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lnu2/b;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iput-boolean v0, p0, Lnu2/b;->e:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lnu2/b;->d()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
