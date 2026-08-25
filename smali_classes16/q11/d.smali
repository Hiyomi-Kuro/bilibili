.class public Lq11/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lq11/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq11/d;->h(Lq11/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lq11/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    const-string v0, "start fetch free data rule"

    .line 2
    .line 3
    const-string v1, "tf.app.TfRulesManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/fd_service/c;->d()Lq11/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "rule delegate is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lq11/b;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lq11/b;-><init>(Lq11/a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static d(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;->rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cm:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static e(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;->rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->ct:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static f(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem$RulesInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData;->rulesInfo:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo;->cu:Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/fd_service/api/beans/RulesInfoData$RulesInfo$InfoItem;->rulesInfo:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static g()V
    .locals 0

    .line 1
    invoke-static {}, Lq11/d;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lq11/a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lq11/a;->b()Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/16 v2, 0xfab

    .line 12
    .line 13
    invoke-static {v2, p0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "fetch rule fail"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "tf.app.TfRulesManager"

    .line 38
    .line 39
    invoke-static {v2, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    const/16 v0, 0xfa3

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lo11/f;->d(IJ)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lq11/d;->k(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p0, v0}, Lo11/e;->l(I)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xfa1

    .line 68
    .line 69
    invoke-static {p0}, Lo11/f;->a(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private static synthetic i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->f()Lcom/bilibili/freedata/storage/TfRulesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "load assert rule"

    .line 20
    .line 21
    const-string v1, "tf.app.TfRulesManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/fd_service/c;->d()Lq11/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lq11/d;->j()Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lq11/a;->a()Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lq11/d;->j()Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lq11/d;->k(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "load assert rule empty"

    .line 54
    .line 55
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method private static j()Lcom/bilibili/fd_service/api/beans/RulesInfoData;
    .locals 3

    .line 1
    const/16 v0, 0xfa7

    .line 2
    .line 3
    :try_start_0
    const-string v1, "tf_rules.json"

    .line 4
    .line 5
    invoke-static {v1}, La21/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/api/utils/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/fd_service/api/beans/RulesInfoData;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lo11/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object v1

    .line 26
    :goto_1
    invoke-static {v0, v1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static k(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lq11/d;->f(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lq11/d;->e(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lq11/d;->d(Lcom/bilibili/fd_service/api/beans/RulesInfoData;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Lq11/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v0, "tf.app.TfRulesManager"

    .line 31
    .line 32
    const-string v1, "save tf rule error"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xfa8

    .line 41
    .line 42
    invoke-static {v0, p0}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->f()Lcom/bilibili/freedata/storage/TfRulesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->setCu(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/freedata/storage/TfRulesStorage;->setCt(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/freedata/storage/TfRulesStorage;->setCm(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "get rule cu > "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "tf.app.TfRulesManager"

    .line 40
    .line 41
    invoke-static {v0, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "get rule ct > "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p1, "get rule cm > "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/fd_service/filter/b;->b()Lcom/bilibili/fd_service/filter/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/fd_service/filter/b;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "tf-rule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq11/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lq11/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
