.class public Lcom/mall/data/page/home/data/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/b;


# instance fields
.field private a:Lcom/mall/data/page/home/data/b;

.field private b:Lcom/mall/data/page/home/data/b;

.field private c:Z

.field private d:Z


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
    iput-boolean v0, p0, Lcom/mall/data/page/home/data/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/data/page/home/data/a;->d:Z

    .line 8
    .line 9
    new-instance v0, Lcom/mall/data/page/home/data/remote/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mall/data/page/home/data/remote/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 15
    .line 16
    new-instance v0, Lg23/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lg23/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/data/page/home/data/a;->b:Lcom/mall/data/page/home/data/b;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic l(Lcom/mall/data/page/home/data/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/data/page/home/data/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mall/data/page/home/data/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/data/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/mall/data/page/home/data/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/data/page/home/data/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/mall/data/page/home/data/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/data/a;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method private q(IILjava/lang/String;Lcom/mall/data/common/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->b:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v6, Lcom/mall/data/page/home/data/a$b;

    .line 6
    .line 7
    invoke-direct {v6, p0, p4}, Lcom/mall/data/page/home/data/a$b;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 8
    .line 9
    .line 10
    move v1, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/home/data/b;->a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private r(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    new-instance v6, Lcom/mall/data/page/home/data/a$a;

    .line 4
    .line 5
    invoke-direct {v6, p0, p6, p1}, Lcom/mall/data/page/home/data/a$a;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;I)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/home/data/b;->a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Ljava/lang/String;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb33/c;->a:Lb33/c;

    .line 2
    .line 3
    new-instance v1, Lb33/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lb33/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MALL_HOME_VO_DATA_KEY_V2"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lb33/c;->b(Ljava/lang/String;Lb33/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "isLocalCacheValid\uff1a"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "HomeDataRepositoryV2"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/data/page/home/data/a;->b:Lcom/mall/data/page/home/data/b;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/mall/data/page/home/data/a;->q(IILjava/lang/String;Lcom/mall/data/common/b;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/mall/data/page/home/data/a;->r(IZIILjava/lang/String;Lcom/mall/data/common/b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lcom/mall/data/page/home/data/a$c;

    .line 7
    .line 8
    invoke-direct {v2, p0, p2, p1}, Lcom/mall/data/page/home/data/a$c;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;I)V

    .line 9
    .line 10
    .line 11
    move v1, p1

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/mall/data/page/home/data/b;->b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/data/page/home/data/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/mall/data/page/home/data/a$g;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/mall/data/page/home/data/b;->d(JLcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$f;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/mall/data/page/home/data/a$f;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/mall/data/page/home/data/b;->e(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(JLcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/mall/data/page/home/data/a$e;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/mall/data/page/home/data/b;->f(JLcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->b:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/page/home/data/b;->g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/mall/data/page/home/data/b;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(JLcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/mall/data/page/home/data/a$d;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/mall/data/page/home/data/b;->i(JLcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(JILcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p4}, Lcom/mall/data/page/home/data/a$i;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mall/data/page/home/data/b;->j(JILcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(JLcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/a;->a:Lcom/mall/data/page/home/data/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mall/data/page/home/data/a$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lcom/mall/data/page/home/data/a$h;-><init>(Lcom/mall/data/page/home/data/a;Lcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, Lcom/mall/data/page/home/data/b;->k(JLcom/mall/data/common/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/data/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
