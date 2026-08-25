.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
.source "BL"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->q(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpd2/a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lpd2/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lpd2/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lpd2/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;Lx4/g;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lf2/f;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lf2/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lf2/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lf2/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->l(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string v0, "preTask.start error"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p2, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method


# virtual methods
.method public declared-synchronized g(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->p(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

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
    const-string p1, "cacheFrameList.isEmpty"

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p2, v1, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JJLjava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;->c:Ljava/util/List;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-object v3, p7

    .line 7
    move-wide v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->createFrameBean(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
