.class public Liw2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Liw2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1, p1, p1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance p1, Liw2/c$c;

    .line 26
    .line 27
    sget-object v3, Lsw2/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Liw2/c$c;-><init>(Liw2/c;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/dtf/face/network/APICallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public b(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NULL"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const-string v3, "ossConfig"

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/dtf/face/config/OSSConfig;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2, v2, v1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v3, Lcom/dtf/face/config/OSSConfig;

    .line 31
    .line 32
    const-string v1, "fileName"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "fileContent"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v10, p1

    .line 48
    check-cast v10, [B

    .line 49
    .line 50
    iget-object v4, v3, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v3, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v3, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Lvw2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lvw2/l$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p1, Lvw2/l$a;->a:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, v2}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p1, Lvw2/l$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, v2, p1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lvw2/l$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, v2, p1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return v0

    .line 90
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, v2, v1, v2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return v0
.end method

.method public c(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string v2, "data"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-class v3, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "errMsg"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "status"

    .line 48
    .line 49
    const-string v5, "error"

    .line 50
    .line 51
    filled-new-array {v4, v5, v3, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v4, "zimInit"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, v1, Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;->zimId:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string v3, "InitDevice"

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :cond_5
    new-instance p1, Liw2/c$a;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1, v2, p2}, Liw2/c$a;-><init>(Liw2/c;Lcom/dtf/face/network/mpass/biz/model/ZimInitGwRequest;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public d(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const-string v2, "data"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-class v3, Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "errMsg"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "status"

    .line 48
    .line 49
    const-string v5, "error"

    .line 50
    .line 51
    filled-new-array {v4, v5, v3, p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v4, "zimValidate"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, v1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/dtf/face/utils/LogUtils;->needLog()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v1, Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;->zimId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    const-string v3, "VerifyDevice"

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, v3, p1}, Lcom/dtf/face/utils/LogUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    :cond_4
    new-instance p1, Liw2/c$b;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2}, Liw2/c$b;-><init>(Liw2/c;Lcom/dtf/face/network/mpass/biz/model/ZimValidateJsonGwRequest;Lcom/dtf/face/network/APICallback;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "https://mgw.mpaas.cn-hangzhou.aliyuncs.com/mgw.htm"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkw2/a;->setRemoteUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "https://rp-mgw.yidun.com/mgw.htm"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "https://cn-hangzhou-mgs-gw.cloud.alipay.com/mgw.htm"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "https://mgw.realperson.antdigital.com/mgw.htm"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lkw2/a;->setUrls(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkw2/a;->getRpcService()Lkw2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lkw2/a;->setContext(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
