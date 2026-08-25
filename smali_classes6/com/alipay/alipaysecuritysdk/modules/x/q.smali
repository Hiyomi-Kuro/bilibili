.class public final Lcom/alipay/alipaysecuritysdk/modules/x/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "device_feature_prefs_name"

    .line 6
    .line 7
    const-string v2, "device_feature_prefs_key"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/v;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "imei"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "imsi"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "mac"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "bluetoothmac"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "gsi"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v1, "SEC_SDK-apdid"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
