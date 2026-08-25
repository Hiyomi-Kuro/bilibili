.class public Lrh2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh2/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lrh2/f$b;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh2/f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lrh2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh2/f;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lrh2/f;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh2/f;->e(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lrh2/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh2/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lrh2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh2/f;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method private e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 16
    .line 17
    iget-object v1, p0, Lrh2/f;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 36
    .line 37
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 38
    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BgmSearchQuery"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "doLoadMore: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lrh2/f;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrh2/f;->e:Z

    .line 28
    .line 29
    iget v1, p0, Lrh2/f;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lrh2/f;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lrh2/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lrh2/f;->c:Lrh2/f$b;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1}, Lrh2/f;->h(Ljava/lang/String;Lrh2/f$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private h(Ljava/lang/String;Lrh2/f$b;I)V
    .locals 3

    .line 1
    const-class v0, Lel2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel2/g;

    .line 8
    .line 9
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2, p3}, Lel2/g;->getBGMRecommend(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lrh2/f$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3}, Lrh2/f$a;-><init>(Lrh2/f;Lrh2/f$b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh2/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrh2/f;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lrh2/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lrh2/f;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lrh2/f$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrh2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrh2/f;->c:Lrh2/f$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lrh2/f;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lrh2/f;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lrh2/f;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lrh2/f;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lrh2/f;->h(Ljava/lang/String;Lrh2/f$b;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
