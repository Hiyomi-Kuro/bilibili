.class public Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ERROR_CODE_UPLOAD_EMPTY:I = 0x4653

.field private static final ERROR_CODE_UPLOAD_TOO_LARGE:I = 0x4652

.field private static final NO_LOG_FILE:Ljava/lang/String; = "log_file_not_found"

.field private static final TAG:Ljava/lang/String; = "UploadFeedbackUploadAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;Lx4/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->dealWithLogUploadResult(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;Lx4/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->updateQueryTask(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
    .locals 12

    .line 1
    const-class v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/userfeedback/UserFeedbackService;

    .line 8
    .line 9
    new-instance v11, Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p2, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->message:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v7, p2, Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;->mid:J

    .line 25
    .line 26
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, v11

    .line 41
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v11}, Lcom/bilibili/userfeedback/UserFeedbackService;->feedbackAdd(Lcom/bilibili/userfeedback/UserFeedbackService$FeedbackParamsMap;)Lrx1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$d;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static dealWithLogUploadResult(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;Lx4/g;)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "UploadFeedbackUploadAction"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "log_file_not_found"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p0, "\u672c\u5730\u6682\u65e0\u65e5\u5fd7\u6587\u4ef6"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "code"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v0, "data"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0, p2, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper;->addFeedback(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_2
    const/16 p0, 0x4652

    .line 101
    .line 102
    if-ne v1, p0, :cond_3

    .line 103
    .line 104
    const-string p0, "\u65e5\u5fd7\u4e0a\u4f20\u5931\u8d25,\u6587\u4ef6\u592a\u5927"

    .line 105
    .line 106
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 p0, 0x4653

    .line 111
    .line 112
    if-ne v1, p0, :cond_4

    .line 113
    .line 114
    const-string p0, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25, \u6587\u4ef6\u65e0\u5185\u5bb9"

    .line 115
    .line 116
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25,"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    const-string p0, "\u672a\u77e5\u9519\u8bef, \u65e5\u5fd7\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 142
    .line 143
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method private static updateQueryTask(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lit2/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/bilibili/userfeedback/laserreport/LogReportService;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/userfeedback/laserreport/LogReportService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface {v0, v3, p0, v1, v2}, Lcom/bilibili/userfeedback/laserreport/LogReportService;->updateReportTask(ILjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$e;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static uploadLog(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$b;-><init>(Landroid/content/Context;Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bilibili/userfeedback/laserreport/UploadFeedbackUploadHelper$a;-><init>(Lcom/bilibili/userfeedback/laserreport/LogReportStrategy;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 29
    .line 30
    .line 31
    return-void
.end method
