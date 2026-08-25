.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)Lqd2/j$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)Lqd2/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)Lqd2/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->runTaskType:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->COVER:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqd2/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Lqd2/k;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqd2/l;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lqd2/l;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->SILENCE:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lqd2/m;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, p0}, Lqd2/m;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lqd2/a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p0}, Lqd2/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lqd2/j;->q()Lqd2/j$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lx4/g;)Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lx4/g;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lqd2/j$b;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lqd2/j$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V
    .locals 2
    .param p2    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lod2/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lod2/c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lod2/d;

    .line 11
    .line 12
    invoke-direct {v1, p3, p2, p1}, Lod2/d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public frameRun(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V
    .locals 1
    .param p2    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method
