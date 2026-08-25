.class public Lcom/tencent/open/a/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field protected static a:Lcom/tencent/open/a/g;


# instance fields
.field protected b:Ljava/util/Random;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/os/HandlerThread;

.field protected f:Landroid/os/Handler;

.field protected g:Ljava/util/concurrent/Executor;

.field protected h:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/open/a/g;->b:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/open/utils/j;->b()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tencent/open/a/g;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/open/utils/j;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/open/a/g;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v1, "opensdk.report.handlerthread"

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/open/a/g$1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/open/a/g;->e:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/tencent/open/a/g$1;-><init>(Lcom/tencent/open/a/g;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/tencent/open/a/g;->f:Landroid/os/Handler;

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/a/g;
    .locals 2

    const-class v0, Lcom/tencent/open/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/open/a/g;->a:Lcom/tencent/open/a/g;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/tencent/open/a/g;

    invoke-direct {v1}, Lcom/tencent/open/a/g;-><init>()V

    sput-object v1, Lcom/tencent/open/a/g;->a:Lcom/tencent/open/a/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/open/a/g;->a:Lcom/tencent/open/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object p1

    const-string v0, "Common_CGIReportFrequencySuccess"

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object p1

    const-string v0, "Common_CGIReportFrequencyFailed"

    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->reportVia, bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_via"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/open/a/g;->g:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/tencent/open/a/g$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/open/a/g$2;-><init>(Lcom/tencent/open/a/g;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJI)V
    .locals 11

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    .locals 15

    move-object v12, p0

    move/from16 v6, p8

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->reportCgi, command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | reqSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rspSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_cgi"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p10, :cond_0

    return-void

    :cond_0
    iget-object v13, v12, Lcom/tencent/open/a/g;->h:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v14, Lcom/tencent/open/a/g$3;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    move/from16 v6, p8

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/a/g$3;-><init>(Lcom/tencent/open/a/g;JLjava/lang/String;Ljava/lang/String;IJJZ)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .line 32
    new-instance v6, Lcom/tencent/open/a/g$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/a/g$6;-><init>(Lcom/tencent/open/a/g;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/open/utils/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "report_cgi"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v0

    const-string v2, "Common_CGIReportMaxcount"

    .line 23
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "report_via"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v0

    const-string v2, "Agent_ReportBatchCount"

    .line 26
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->availableCount, report: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | dataSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | maxcount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.ReportManager"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p2, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->availableFrequency, report: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | ext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "report_cgi"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/open/a/g;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/open/a/g;->b:Ljava/util/Random;

    .line 16
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-ge p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v4, p1

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    const-string v0, "report_via"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p2}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/open/a/g;->b:Ljava/util/Random;

    .line 19
    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-ge p2, p1, :cond_1

    move v4, p1

    const/4 v2, 0x1

    .line 20
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-->availableFrequency, result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | frequency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/a/g;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/open/a/g$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tencent/open/a/g$4;-><init>(Lcom/tencent/open/a/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected c()Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/tencent/open/a/b;

    .line 19
    .line 20
    const-string v3, "openSDK_LOG.ReportManager"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "-->prepareCgiData, the 0th cgireportitem is null."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v4, "appid"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "report_cgi"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "-->prepareCgiData, mCgiList size: "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v5}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "releaseversion"

    .line 101
    .line 102
    const-string v4, "OpenSdk_3.5.2.lite"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "device"

    .line 108
    .line 109
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "qua"

    .line 115
    .line 116
    const-string v4, "V1_AND_OpenSDK_3.5.2.lite_1077_RDM_B"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "key"

    .line 122
    .line 123
    const-string v4, "apn,frequency,commandid,resultcode,tmcost,reqsize,rspsize,detail,touin,deviceinfo"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/tencent/open/a/b;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "_1"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    const-string v7, "apn"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "_2"

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    const-string v7, "frequency"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "_3"

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    const-string v7, "commandid"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, "_4"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    const-string v7, "resultCode"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, "_5"

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 282
    .line 283
    const-string v7, "timeCost"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v6, "_6"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 312
    .line 313
    const-string v7, "reqSize"

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v6, "_7"

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 342
    .line 343
    const-string v7, "rspSize"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v6, "_8"

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 372
    .line 373
    const-string v7, "detail"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v6, "_9"

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v6, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 402
    .line 403
    const-string v7, "uin"

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lcom/tencent/open/a/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v6, "&"

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 436
    .line 437
    const-string v6, "deviceInfo"

    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v6, "_10"

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :catch_0
    move-exception v0

    .line 477
    goto :goto_1

    .line 478
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v1, "-->prepareCgiData, end. params: "

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :goto_1
    const-string v2, "-->prepareCgiData, exception."

    .line 504
    .line 505
    invoke-static {v3, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    return-object v1
.end method

.method protected d()Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "report_via"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "-->prepareViaData, mViaList size: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "openSDK_LOG.ReportManager"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "-->prepareViaData, put bundle to json array exception"

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/Serializable;

    .line 82
    .line 83
    new-instance v7, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/tencent/open/a/b;

    .line 89
    .line 90
    iget-object v8, v5, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    :try_start_0
    iget-object v10, v5, Lcom/tencent/open/a/b;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v9

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-static {v2, v6, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "-->prepareViaData, JSONArray array: "

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v2, v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/a/g;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/open/a/g$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tencent/open/a/g$5;-><init>(Lcom/tencent/open/a/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
