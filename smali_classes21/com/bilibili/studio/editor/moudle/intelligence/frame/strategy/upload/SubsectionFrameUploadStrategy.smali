.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;
    }
.end annotation


# instance fields
.field private final c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;)V
    .locals 0
    .param p2    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)Lf2/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->v()Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->w(Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;->subUploadSize:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->y(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic v()Lf2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->start()Lf2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic w(Lx4/g;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf2/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lf2/f;->a:Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lf2/f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lf2/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->l(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v0, "preTask fail result is null"

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;->mListener:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->e:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/task/SubFrameUploadPreTask;

    .line 25
    .line 26
    new-instance v0, Lpd2/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpd2/g;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lpd2/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lpd2/h;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private y(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
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
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized g(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->t(Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JJLjava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->d:Ljava/util/List;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p7

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;->createFrameBean(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;JLjava/io/File;J)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/bean/FrameUploadBean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p8}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->t(Ljava/lang/String;ZLcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy$UploadStrategyConfig;->subUploadSize:I

    .line 4
    .line 5
    return v0
.end method
