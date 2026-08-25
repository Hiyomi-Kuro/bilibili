.class public Lcom/mall/data/page/home/data/remote/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/page/home/data/b;


# instance fields
.field private final a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

.field private final b:Le23/c;

.field private final c:Lo33/c;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 25
    .line 26
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Le23/c;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le23/c;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->b:Le23/c;

    .line 47
    .line 48
    new-instance v0, Lo33/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lo33/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->c:Lo33/c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 57
    .line 58
    return-void
.end method

.method static synthetic l(Lcom/mall/data/page/home/data/remote/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/mall/data/page/home/data/remote/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/mall/data/page/home/data/remote/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/data/page/home/data/remote/a;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/page/home/bean/HomeFeedsVoBean;Lcom/mall/data/common/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/data/page/home/data/remote/a;->p(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;Lcom/mall/data/common/b;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;Lcom/mall/data/common/b;ZI)V
    .locals 2
    .param p1    # Lcom/mall/data/page/home/bean/HomeFeedsVoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;->vo:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getFeedType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p4, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lcom/mall/data/page/home/data/remote/a;->r(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string p3, "server response error!"

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private q(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method private r(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZIILjava/lang/String;Lcom/mall/data/common/b;)V
    .locals 13
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
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "HomeRemoteDatas loadHomeData: "

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v1, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 29
    .line 30
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mall/common/context/q;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, Lcom/mall/data/page/home/data/remote/a;->c:Lo33/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo33/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x1

    .line 49
    iget v0, v1, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-long v11, v0

    .line 54
    move v5, p1

    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move/from16 v10, p4

    .line 58
    .line 59
    invoke-interface/range {v3 .. v12}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->loadHomeIndexWithPageNum(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IJ)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/mall/data/page/home/data/remote/a$b;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2}, Lcom/mall/data/page/home/data/remote/a$b;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v3, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v4, "exception error"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 84
    .line 85
    const-class v3, Lcom/mall/data/page/home/data/remote/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, "loadHomeData"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3, v5, v4}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public b(ILcom/mall/data/common/b;ZZLjava/lang/String;)V
    .locals 9
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
    :try_start_0
    invoke-direct {p0, p4}, Lcom/mall/data/page/home/data/remote/a;->q(Z)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 8
    .line 9
    if-le p4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v0

    .line 13
    :goto_0
    iput p4, p0, Lcom/mall/data/page/home/data/remote/a;->d:I

    .line 14
    .line 15
    :cond_1
    move v3, p4

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 20
    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/mall/common/context/q;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p4, p0, Lcom/mall/data/page/home/data/remote/a;->c:Lo33/c;

    .line 30
    .line 31
    invoke-virtual {p4}, Lo33/c;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lcom/bilibili/adcommon/util/AdExtraUtil;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget p4, p0, Lcom/mall/data/page/home/data/remote/a;->e:I

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    int-to-long v7, p4

    .line 44
    move v2, p1

    .line 45
    move-object v6, p5

    .line 46
    invoke-interface/range {v0 .. v8}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->loadFeedsData(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance p5, Lcom/mall/data/page/home/data/remote/a$c;

    .line 51
    .line 52
    invoke-direct {p5, p0, p2, p3, p1}, Lcom/mall/data/page/home/data/remote/a$c;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Lrx1/a;->F(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance p3, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string p4, "exception error"

    .line 62
    .line 63
    invoke-direct {p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 70
    .line 71
    const-class p3, Lcom/mall/data/page/home/data/remote/a;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p4, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    const-string p5, "loadFeedsData"

    .line 84
    .line 85
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-string v2, "mall_user_init"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mall/logic/common/j;->m(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v2, v0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "uid"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "deviceType"

    .line 58
    .line 59
    const-string v4, "android"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "appType"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "application/json"

    .line 74
    .line 75
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 84
    .line 85
    const-string v4, "https://pay.bilibili.com/shield/nps/uid/init"

    .line 86
    .line 87
    invoke-interface {v3, v4, v2}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->initUser(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/mall/data/page/home/data/remote/a$e;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v1}, Lcom/mall/data/page/home/data/remote/a$e;-><init>(Lcom/mall/data/page/home/data/remote/a;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    const-string p2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a;->b:Le23/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Le23/c;->addShowCollect(Lokhttp3/b0;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mall/data/page/home/data/remote/a$i;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lcom/mall/data/page/home/data/remote/a$i;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;)V
    .locals 1
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
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->feedsLikeAction(Lokhttp3/b0;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/mall/data/page/home/data/remote/a$h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/mall/data/page/home/data/remote/a$h;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(JLcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->latestInfoUnsubscribe(J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/mall/data/page/home/data/remote/a$g;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/mall/data/page/home/data/remote/a$g;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/remote/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/data/page/home/data/remote/a$d;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->bubbleExposure(Lokhttp3/b0;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrx1/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "MallHomeBubbleExposure"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public i(JLcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->latestInfoSubscribe(J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/mall/data/page/home/data/remote/a$f;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lcom/mall/data/page/home/data/remote/a$f;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemsId"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "wishType"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "version"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a;->a:Lcom/mall/data/page/home/api/HomeApiServiceV2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/mall/data/page/home/api/HomeApiServiceV2;->goodsCollect(Lokhttp3/b0;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mall/data/page/home/data/remote/a$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p4}, Lcom/mall/data/page/home/data/remote/a$a;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 50
    .line 51
    .line 52
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
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    const-string p2, "1"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/data/page/home/data/remote/a;->b:Le23/c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Le23/c;->cancelShowCollect(Lokhttp3/b0;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mall/data/page/home/data/remote/a$j;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lcom/mall/data/page/home/data/remote/a$j;-><init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
