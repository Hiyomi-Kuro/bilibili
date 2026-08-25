.class public Lcom/bilibili/opd/app/sentinel/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final EMPTY:Lcom/bilibili/opd/app/sentinel/b;

.field public static final LOG_MONITOR_COUNT:I = 0x2

.field public static final LOG_MONITOR_SUCRATE:I = 0x4

.field public static final LOG_PERF_DURATION:I = 0x1

.field public static final LOG_RUNTIME_DEBUG:I = 0x10

.field public static final LOG_RUNTIME_ERROR:I = 0x8

.field public static mLogPool:Lzz1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz1/a<",
            "Lcom/bilibili/opd/app/sentinel/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public createTime:J

.field public httpCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localBuvid:Ljava/lang/String;

.field public mContext:Landroid/content/Context;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;

.field public mDuid:Ljava/lang/String;

.field public mDuration:J

.field public mEvent:Ljava/lang/String;

.field public mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFlag:I

.field private mForceReport:Z

.field public mJsonExtra:Lorg/json/JSONObject;

.field mLocked:I

.field public mLogType:I

.field public mMid:Ljava/lang/String;

.field public mMsg:Ljava/lang/String;

.field public mNeedTruncation:Z

.field public mNetwork:I

.field public mProductKey:Ljava/lang/String;

.field public mReporter:Lcom/bilibili/opd/app/sentinel/e;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mResult:Ljava/lang/String;

.field public mSubEvent:Ljava/lang/String;

.field public mTr:Ljava/lang/Throwable;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public mTraceId:Ljava/lang/String;

.field private repportImmdiate:Z

.field public subProduct:Ljava/lang/String;

.field public traceIdEnd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/sentinel/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/sentinel/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/sentinel/b;->EMPTY:Lcom/bilibili/opd/app/sentinel/b;

    .line 7
    .line 8
    new-instance v0, Lzz1/a;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/opd/app/sentinel/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bilibili/opd/app/sentinel/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v1, v2}, Lzz1/a;-><init>(Lzz1/b;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->repportImmdiate:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 9
    .line 10
    return-void
.end method

.method static customLog(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static debugLog(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p5

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 36
    .line 37
    return-object v0
.end method

.method static errorLog(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, p5

    .line 34
    .line 35
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 36
    .line 37
    return-object v0
.end method

.method static monitorLogByCount(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 28
    .line 29
    return-object v0
.end method

.method static monitorLogBySucRate(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "0"

    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method private putLocalBuvid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->localBuvid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "local_buvid"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/b;->localBuvid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->localBuvid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method static traceLog(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    move-wide/from16 v1, p5

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public containsType(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, -0x9

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 12
    .line 13
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public divide(I)Lcom/bilibili/opd/app/sentinel/b;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/b;->containsType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzz1/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/opd/app/sentinel/b;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/opd/app/sentinel/b;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/opd/app/sentinel/b;->mReporter:Lcom/bilibili/opd/app/sentinel/e;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/bilibili/opd/app/sentinel/b;->mMid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/opd/app/sentinel/b;->init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, -0x11

    .line 60
    .line 61
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/opd/app/sentinel/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, -0x9

    .line 78
    .line 79
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/opd/app/sentinel/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 94
    .line 95
    and-int/lit8 p1, p1, -0x5

    .line 96
    .line 97
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 98
    .line 99
    const-string p1, "1"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, -0x3

    .line 116
    .line 117
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->monitorByCount()Lcom/bilibili/opd/app/sentinel/b;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x2

    .line 126
    .line 127
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 128
    .line 129
    iget-wide v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    iput-wide v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 137
    .line 138
    :goto_0
    return-object v0
.end method

.method public duration(J)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 8
    .line 9
    return-object p0
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, -0x11

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 12
    .line 13
    return-object p0
.end method

.method public forceReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mForceReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public httpCode(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->httpCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/bilibili/opd/app/sentinel/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/opd/app/sentinel/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/b;->mReporter:Lcom/bilibili/opd/app/sentinel/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/opd/app/sentinel/b;->mMid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iput-wide p2, p0, Lcom/bilibili/opd/app/sentinel/b;->createTime:J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lc02/a;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mNetwork:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public isForceReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mForceReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReported()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mFlag:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isWhiteList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mFlag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public lock(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLocked:I

    .line 2
    .line 3
    return-void
.end method

.method public monitorByCount()Lcom/bilibili/opd/app/sentinel/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 8
    .line 9
    return-object p0
.end method

.method public monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 17
    .line 18
    return-object p0
.end method

.method public needTruncation(Z)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public productKey(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putExtraJson(Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/sentinel/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/b;->putLocalBuvid()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mReporter:Lcom/bilibili/opd/app/sentinel/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mForceReport:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/b;->whiteList()Lcom/bilibili/opd/app/sentinel/b;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->repportImmdiate:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/opd/app/sentinel/HightPriorityLog;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/sentinel/HightPriorityLog;-><init>(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/HightPriorityLog;->report()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mReporter:Lcom/bilibili/opd/app/sentinel/e;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/bilibili/opd/app/sentinel/e;->a(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bilibili/opd/app/sentinel/b;->createTime:J

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mReporter:Lcom/bilibili/opd/app/sentinel/e;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mForceReport:Z

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mFlag:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mMid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDuid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mDesc:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/opd/app/sentinel/b;->mTraceId:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLocked:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 45
    .line 46
    return-void
.end method

.method public setLocalBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->localBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReported()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mFlag:I

    .line 3
    .line 4
    return-void
.end method

.method public setRepportImmdiate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/sentinel/b;->repportImmdiate:Z

    .line 3
    .line 4
    return-void
.end method

.method public subEvent(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subProduct(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->subProduct:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public traceId(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public traceIdEnd(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->traceIdEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tryRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mLocked:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/sentinel/b;->mLogPool:Lzz1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzz1/a;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public whiteList()Lcom/bilibili/opd/app/sentinel/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/sentinel/b;->isReported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mFlag:I

    .line 10
    .line 11
    return-object p0
.end method
