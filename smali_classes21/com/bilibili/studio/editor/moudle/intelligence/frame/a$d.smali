.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

.field private b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

.field private f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->e:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->e:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "uploadStrategy is (SubsectionFrameUploadStrategy or DescriptionFrameUploadStrategy),runStrategy must be FrameConcurrentRunStrategyV2"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->e:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->f:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    return-object p0
.end method
