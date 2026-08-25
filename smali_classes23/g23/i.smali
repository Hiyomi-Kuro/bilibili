.class public Lg23/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg23/i;->q(Lcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg23/i;->t(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(JLcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg23/i;->s(JLcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg23/i;->r(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg23/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg23/i$a;-><init>(Lg23/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lg23/g;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lg23/g;-><init>(Lcom/mall/data/common/b;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lg23/h;

    .line 32
    .line 33
    invoke-direct {p1}, Lg23/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic q(Lcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HomeLocalDateSource read cache emitter subscribe "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic s(JLcom/mall/data/common/b;Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hyg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "home_data_load_time"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "10000"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, p0

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private static synthetic t(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
    .locals 0
    .param p6    # Lcom/mall/data/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "home"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg23/d;->d(Ljava/lang/String;)Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "mall_pre_desc_home_cache"

    .line 16
    .line 17
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p2, p3, p4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p6, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p6}, Lg23/i;->p(Lcom/mall/data/common/b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V
    .locals 0
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    new-instance p1, Lg23/i$b;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3, p4}, Lg23/i$b;-><init>(Lg23/i;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p1, p5}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p1, p5}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p5, Lg23/e;

    .line 31
    .line 32
    invoke-direct {p5, p3, p4, p2}, Lg23/e;-><init>(JLcom/mall/data/common/b;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lg23/f;

    .line 36
    .line 37
    invoke-direct {p2}, Lg23/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p5, p2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JLcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;)V
    .locals 0
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
    return-void
.end method

.method public f(JLcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, -0x8b9

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->setCorrespondMid(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isVersionV2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lg23/d;->k(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lg23/d;->j(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(JLcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public j(JILcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k(JLcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
