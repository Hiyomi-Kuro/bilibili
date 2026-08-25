.class public final Lcom/alipay/alipaysecuritysdk/modules/x/o;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/u;
    .locals 8

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/x/u;

    const-string v2, "apdid"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "deviceInfoHash"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "timestamp"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "tid"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "utdid"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/alipaysecuritysdk/modules/x/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "SEC_SDK-apdid"

    .line 27
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/o;

    monitor-enter v0

    :try_start_0
    const-string v1, "vkeyid_profiles_v4"

    const-string v2, "key_deviceid_v4"

    const-string v3, ""

    .line 1
    invoke-static {p0, v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/modules/x/u;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/o;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apdid"

    .line 4
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/x/u;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceInfoHash"

    .line 6
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/x/u;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 8
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/x/u;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tid"

    .line 10
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/x/u;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "utdid"

    .line 12
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/x/u;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vkeyid_profiles_v4"

    const-string v2, "key_deviceid_v4"

    .line 15
    invoke-static {p0, v1, v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "SEC_SDK-apdid"

    const-string v1, "V4 saveStorageModelV4 happed exception:"

    .line 17
    invoke-static {p1, v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/o;->c(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/u;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "vkeyid_profiles_v4"

    .line 5
    .line 6
    const-string v2, "key_deviceid_v4"

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/o;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
