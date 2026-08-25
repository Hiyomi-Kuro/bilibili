.class public Lnp2/o;
.super Lnp2/i;
.source "BL"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

.field private k:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field private s:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;


# direct methods
.method constructor <init>(Lnp2/h;Landroid/content/Context;J)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lnp2/i;-><init>(Lnp2/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ArchiveTaskTwo"

    .line 5
    .line 6
    iput-object p1, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-wide p3, p0, Lnp2/o;->n:J

    .line 11
    .line 12
    invoke-direct {p0}, Lnp2/o;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic B(Lnp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp2/o;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lnp2/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnp2/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic D(Lnp2/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lnp2/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->r:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->s:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lnp2/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lnp2/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp2/o;->T(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lnp2/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp2/o;->U(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Lnp2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp2/n;-><init>(Lnp2/o;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resultFile"

    .line 7
    .line 8
    iget-object v2, p0, Lnp2/o;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "mErrorMsg"

    .line 14
    .line 15
    iget-object v2, p0, Lnp2/o;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "mTaskId"

    .line 21
    .line 22
    iget-wide v2, p0, Lnp2/o;->n:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "mAvid"

    .line 32
    .line 33
    iget-wide v2, p0, Lnp2/o;->o:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "mStatus"

    .line 43
    .line 44
    iget v2, p0, Lnp2/i;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "mLocalFilePath"

    .line 54
    .line 55
    iget-object v2, p0, Lnp2/i;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "mComplete"

    .line 61
    .line 62
    iget-boolean v2, p0, Lnp2/o;->p:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "reportJson"

    .line 72
    .line 73
    iget-object v2, p0, Lnp2/o;->j:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
.end method

.method private N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnp2/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnp2/o;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnp2/o;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->videos:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lnp2/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnp2/o;->n:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 21
    .line 22
    iput v1, p0, Lnp2/i;->d:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lnp2/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk2/h;->i(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnp2/i;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnp2/i;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnp2/i;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic R(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const-string v1, "update task two,mRequestAdd is null,but return"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lnp2/i;->m(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iget-object v1, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lnp2/c;->l(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const-string v1, "update task two mRequestAdd is null"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lnp2/i;->m(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v2
.end method

.method private S(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;JLjava/lang/String;)V
    .locals 4
    .param p1    # Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnp2/f;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "MaterialCollection"

    .line 19
    .line 20
    const-string p2, "\u3010\u7d20\u6750\u91c7\u96c6-\u65b0\u5efa\u4efb\u52a1\u3011\u6709\u5176\u4ed6\u4e0a\u4f20\u4e2d\u7684\u7a3f\u4ef6\uff0c\u8be5\u7a3f\u4ef6\u4e0d\u91c7\u96c6\u7d20\u6750"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lcom/bilibili/studio/comm/ab/a;

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/ab/ABConfig;->j()Lcom/bilibili/studio/comm/ab/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->i([Lcom/bilibili/studio/comm/ab/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->aid:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 57
    .line 58
    iput-object p4, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->archiveTitle:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lcom/bilibili/studio/comm/material/MaterialCollection;->a:Lcom/bilibili/studio/comm/material/MaterialCollection;

    .line 61
    .line 62
    sget-object p3, Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;->SCENE_BACK:Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/comm/material/MaterialCollection;->n(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/upper/module/manuscript/activity/ArchiveManagerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x34000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const/16 v3, 0x134f

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v2, 0xa000000

    .line 26
    .line 27
    invoke-static {v1, v3, v0, v2}, Lnp2/o;->r(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v2, 0x8000000

    .line 35
    .line 36
    invoke-static {v1, v3, v0, v2}, Lnp2/o;->r(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/core/app/t$e;

    .line 46
    .line 47
    iget-object v3, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "\u63d0\u4ea4\u5931\u8d25"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v4, Lod/d;->U0:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v2, v4, v5}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroidx/core/app/t$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/t$e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroidx/core/app/t$c;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/core/app/t$c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/core/app/t$c;->j(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroidx/core/app/t$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroidx/core/app/t$e;->D(Landroidx/core/app/t$g;)Landroidx/core/app/t$e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/core/app/t$e;->c()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 114
    .line 115
    const/16 v1, 0x1314

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lrs1/b;->b(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnp2/o;->n:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 25
    .line 26
    iget-wide v1, p0, Lnp2/o;->o:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 29
    .line 30
    iget-object v1, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lnp2/o;->j:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lnp2/i;->f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lnp2/i;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnp2/o;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lnp2/o;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->resultFile:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 83
    .line 84
    instance-of p1, p1, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p1, "type_edit"

    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, "type_add"

    .line 94
    .line 95
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    new-instance p1, Lnp2/m;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lnp2/m;-><init>(Lnp2/o;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 8
    .line 9
    const-string v2, "ArchiveTaskTwo request add is null"

    .line 10
    .line 11
    invoke-direct {p0}, Lnp2/o;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const-string v3, "requestSubmit...mRequestAdd = %s"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lnp2/o;->q:Z

    .line 17
    .line 18
    iget-object v0, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lnp2/o;->V()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->archiveAddId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    instance-of v1, v0, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 37
    .line 38
    const-class v2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 39
    .line 40
    const-string v3, "application/json; charset=UTF-8"

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;->aid:J

    .line 52
    .line 53
    :goto_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 70
    .line 71
    iget-object v2, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->editArchive(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lnp2/o$a;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v3, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lnp2/o$a;-><init>(Lnp2/o;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lgb2/h;->a:Lgb2/h;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v4}, Lgb2/h;->c(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lgb2/h;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 127
    .line 128
    iget-object v4, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v2, v4, v3, v1}, Lcom/bilibili/upper/api/service/ArchiveApiService;->add(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lnp2/o$b;

    .line 147
    .line 148
    invoke-direct {v2, p0, v6, v0}, Lnp2/o$b;-><init>(Lnp2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void
.end method

.method public static synthetic p(Lnp2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnp2/o;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lnp2/o;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp2/o;->R(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static r(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method static synthetic s(Lnp2/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp2/o;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lnp2/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnp2/o;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2/o;->j:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lnp2/o;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnp2/o;->S(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnp2/o;->r:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2/o;->s:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/o;->j:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    return-void
.end method

.method public cancel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/o;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnp2/o;->n:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lnp2/c;->c(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnp2/o;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "--start---cid = %s, result = %s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lnp2/o;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "-----task---already---complete---"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lnp2/o;->q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "-----task---already---start---"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lnp2/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp2/i;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lnp2/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp2/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "--modifySubmit---requestAdd = %s"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnp2/o;->i:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 15
    .line 16
    return-void
.end method

.method public z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/i;->g:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method
