.class public Lcom/dtf/face/utils/ClientConfigUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = -0x1

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = -0x1

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "CLOSE_HUAWEI_UI_FIX_PLAN"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->f:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->f:I

    .line 19
    .line 20
    :goto_0
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public static b(Lcom/dtf/face/config/AndroidClientConfig;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "ENABLE_ENV_PRIORITY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Lcom/dtf/face/config/AndroidClientConfig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "LOG_UPLOAD"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/dtf/face/config/AndroidClientConfig;->getColl()Lcom/dtf/face/config/Coll;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dtf/face/config/Coll;->logUpload:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "MULTI_PICTURE_COLLECT"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "true"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Lcom/dtf/face/config/AndroidClientConfig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "FORCE_MODEL_DOWNLOAD"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lvw2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0}, Lvw2/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    sput v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 10
    .line 11
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "ATTR_COLLECT_SIZE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_2
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 48
    .line 49
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static h()I
    .locals 3

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 24
    .line 25
    const-string v1, "LOG_UPLOAD_LEVEL"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lcom/dtf/face/utils/ClientConfigUtil;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catchall_0
    :cond_2
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lcom/dtf/face/config/AndroidClientConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/face/config/AndroidClientConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "MODEL_FILES"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isCfgVideoExDevice()Z
    .locals 6

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-string v5, "isVideoExDevice"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput v2, Lcom/dtf/face/utils/ClientConfigUtil;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->b:I

    .line 30
    .line 31
    :goto_0
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "NEED_BACKUP_URL"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvw2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public static k(Lcom/dtf/face/config/AndroidClientConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/face/config/AndroidClientConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "QUALITY_MODEL_FILES"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dtf/face/utils/ClientConfigUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m()Z
    .locals 4

    .line 1
    const-string v0, "VIDEO_EX_DEVICES"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "$"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "UPLOAD_INVALID_MODEL"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static needUploadPreviewTrace()Z
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "UPLOAD_PREVIEW_TRACE"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->d:I

    .line 19
    .line 20
    :goto_0
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public static needVideoExDegrade()Z
    .locals 2

    .line 1
    sget v0, Lcom/dtf/face/utils/ClientConfigUtil;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "VIDEO_EX_DEGRADE"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dtf/face/utils/ClientConfigUtil;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->c:I

    .line 19
    .line 20
    :goto_0
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public static o()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/dtf/face/utils/ClientConfigUtil;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->b:I

    .line 6
    .line 7
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->c:I

    .line 8
    .line 9
    sput v1, Lcom/dtf/face/utils/ClientConfigUtil;->d:I

    .line 10
    .line 11
    sput v0, Lcom/dtf/face/utils/ClientConfigUtil;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static p(Lcom/dtf/face/config/AndroidClientConfig;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/dtf/face/config/AndroidClientConfig;->clientExtParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "NEED_BACKUP_URL"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lvw2/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0}, Lvw2/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
