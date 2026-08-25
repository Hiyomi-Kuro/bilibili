.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;
    }
.end annotation


# instance fields
.field private a:Lnd2/b;

.field private final b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

.field private final d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:I

.field private final l:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

.field private final m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

.field private final n:Lmd2/a;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->k:I

    .line 5
    new-instance v0, Lmd2/a;

    invoke-direct {v0}, Lmd2/a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    const-string v2, "edit_ai_frame"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 15
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->l:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 16
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 17
    invoke-virtual {v0}, Lmd2/a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;)V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->k:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->t()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;->frameRun(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "frames.zip"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->n(Ljava/lang/String;Ljava/io/File;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->g(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lmd2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)Lnd2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a:Lnd2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/SubsectionFrameUploadStrategy;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 19
    .line 20
    iget v4, v2, Lmd2/a;->a:I

    .line 21
    .line 22
    iget v2, v2, Lmd2/a;->b:I

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    div-int v2, v4, v0

    .line 29
    .line 30
    rem-int/2addr v4, v0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :goto_0
    add-int/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_3
    return v3
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a:Lnd2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnd2/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a:Lnd2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lnd2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private t()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->curDirPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->taskId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->l:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameConfigData;->runTaskType:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 17
    .line 18
    return-object v0
.end method

.method private v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 64
    .line 65
    iput v0, p1, Lmd2/a;->a:I

    .line 66
    .line 67
    iput v1, p1, Lmd2/a;->b:I

    .line 68
    .line 69
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;->DEFAULT:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 13
    .line 14
    iget-wide v3, v2, Lmd2/a;->g:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->x(Lcom/bilibili/studio/editor/moudle/intelligence/frame/FrameSceneType;Lmd2/a;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->c:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u6e05\u7406\u5e27\u6587\u4ef6\u76ee\u5f55\uff5emarkId="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ",tag="

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "AiFrameManager"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Laz0/a;->l(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, " clearFrame delete="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ",deleteDir="

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a:Lnd2/b;

    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/run/BaseFrameRunStrategy;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lnd2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->a:Lnd2/b;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->n:Lmd2/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lmd2/a;->g:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->v(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->A(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
