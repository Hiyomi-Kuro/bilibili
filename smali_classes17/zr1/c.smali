.class public Lzr1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzr1/a;


# instance fields
.field private a:I

.field private b:Lzr1/b;

.field private c:Lcom/bilibili/music/podcast/legacy/upspace/a;

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/legacy/upspace/a;Lzr1/b;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzr1/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzr1/c;->f:Z

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzr1/c;->h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 16
    .line 17
    iput-object p1, p0, Lzr1/c;->c:Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 18
    .line 19
    iput-object p2, p0, Lzr1/c;->b:Lzr1/b;

    .line 20
    .line 21
    iput-wide p3, p0, Lzr1/c;->e:J

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr1/c;->h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lzr1/c;Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;)Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lzr1/c;->h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lzr1/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lzr1/c;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lzr1/c;->d:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic d(Lzr1/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzr1/c;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lzr1/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr1/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lzr1/c;)Lcom/bilibili/music/podcast/legacy/upspace/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr1/c;->c:Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget v0, p0, Lzr1/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzr1/c;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public b0()V
    .locals 6

    .line 1
    iget-wide v1, p0, Lzr1/c;->e:J

    .line 2
    .line 3
    iget v3, p0, Lzr1/c;->d:I

    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lzr1/c;->g(JIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzr1/c;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public g(JIIZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzr1/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzr1/c;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lzr1/c;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lzr1/c;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzr1/c;->c:Lcom/bilibili/music/podcast/legacy/upspace/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/music/podcast/legacy/upspace/a;->showLoadingView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lzr1/c;->b:Lzr1/b;

    .line 22
    .line 23
    new-instance v6, Lzr1/c$a;

    .line 24
    .line 25
    invoke-direct {v6, p0, p5}, Lzr1/c$a;-><init>(Lzr1/c;Z)V

    .line 26
    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    invoke-interface/range {v1 .. v6}, Lzr1/b;->a(JIILur1/a;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic getPresenterLifecycle()I
    .locals 1

    .line 1
    invoke-static {p0}, Lur1/b;->a(Lcom/bilibili/music/podcast/legacy/base/LifecyclePresenter;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1/c;->h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;->total:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1/c;->h:Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/music/podcast/legacy/upspace/AudioResponse;->hasNextPage:Z

    .line 4
    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr1/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public refresh()V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    iput v3, p0, Lzr1/c;->d:I

    .line 3
    .line 4
    iget-wide v1, p0, Lzr1/c;->e:J

    .line 5
    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzr1/c;->g(JIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
