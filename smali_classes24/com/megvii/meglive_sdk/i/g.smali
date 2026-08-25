.class public final Lcom/megvii/meglive_sdk/i/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(Landroid/content/Context;)[I
    .locals 3

    .line 1
    const-string v0, "bad_image_event"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-array p0, p0, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, p0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return-object p0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_bizToken"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "megvii_liveness_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "megvii_liveness_expiretime"

    invoke-static {p0, p2, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "megvii_liveness_bundle_id"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "megvii_liveness_credit_checked"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_model"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_type"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "megvii_liveness_option_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    const-string v0, "isPrivate"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rect_model"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "megvii_liveness_uuid"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p0, "\r|\n| "

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "megvii_liveness_platform"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    const-string v0, "auto_adjust_volume"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;[B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lmk_model"

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_agreeUrl"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "dialog_style"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 3
    const-string v0, "white_balance"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_creditUrl"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "suggest_volume"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "megvii_liveness_credit_checked"

    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "megvii_log_encrypt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "megvii_liveness_expiretime"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/e;
    .locals 4

    .line 1
    const-string v0, "megvii_sls_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/megvii/meglive_sdk/c/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/c/e;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "endpoint"

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, "key"

    .line 37
    .line 38
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "project"

    .line 45
    .line 46
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string p0, "logstore"

    .line 53
    .line 54
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "secret"

    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/megvii/meglive_sdk/c/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v2
.end method

.method public static i(Landroid/content/Context;)Lcom/megvii/meglive_sdk/c/d;
    .locals 16

    .line 1
    const-string v0, "snapshot_image_params"

    .line 2
    .line 3
    const-string v1, "action_image_params"

    .line 4
    .line 5
    const-string v2, "liveness_action_count"

    .line 6
    .line 7
    const-string v3, "megvii_liveness_config"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lcom/megvii/meglive_sdk/c/d;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/megvii/meglive_sdk/c/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_e

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "liveness_type"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->b:I

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->c:I

    .line 48
    .line 49
    const-string v3, "liveness_timeout"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->d:I

    .line 56
    .line 57
    const-string v3, "liveness_action_queue"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-array v7, v7, [I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    aput v9, v7, v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_0
    iput-object v7, v5, Lcom/megvii/meglive_sdk/c/d;->e:[I

    .line 98
    .line 99
    :cond_1
    const-string v3, "still_record_time"

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->f:I

    .line 106
    .line 107
    const-string v3, "still_fps"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->g:I

    .line 114
    .line 115
    const-string v3, "need_mirror"

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->a:I

    .line 123
    .line 124
    const-string v3, "need_holding"

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->G:I

    .line 132
    .line 133
    const-string v3, "face_eye_occlusion"

    .line 134
    .line 135
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    double-to-float v3, v10

    .line 142
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->u:F

    .line 143
    .line 144
    const-string v3, "face_max_size_ratio"

    .line 145
    .line 146
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-float v3, v10

    .line 156
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->B:F

    .line 157
    .line 158
    const-string v3, "face_mouth_occlusion"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v3, v10

    .line 165
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->v:F

    .line 166
    .line 167
    const-string v3, "face_center_rectY"

    .line 168
    .line 169
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v3, v10

    .line 174
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->F:F

    .line 175
    .line 176
    const-string v3, "face_center_rectX"

    .line 177
    .line 178
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    double-to-float v3, v8

    .line 183
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->E:F

    .line 184
    .line 185
    const-string v3, "face_max_offset_scale"

    .line 186
    .line 187
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    double-to-float v3, v10

    .line 197
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->t:F

    .line 198
    .line 199
    const-string v3, "face_min_brightness"

    .line 200
    .line 201
    const-wide v10, 0x4051800000000000L    # 70.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    double-to-float v3, v10

    .line 211
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->z:F

    .line 212
    .line 213
    const-string v3, "face_gaussian_blur"

    .line 214
    .line 215
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    double-to-float v3, v12

    .line 225
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->D:F

    .line 226
    .line 227
    const-string v3, "face_max_brightness"

    .line 228
    .line 229
    const-wide v12, 0x406b800000000000L    # 220.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    double-to-float v3, v12

    .line 239
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->y:F

    .line 240
    .line 241
    const-string v3, "face_motion_blur"

    .line 242
    .line 243
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    double-to-float v3, v8

    .line 248
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->C:F

    .line 249
    .line 250
    const-string v3, "face_min_size_ratio"

    .line 251
    .line 252
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    double-to-float v3, v8

    .line 262
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->A:F

    .line 263
    .line 264
    const-string v3, "face_yaw"

    .line 265
    .line 266
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    double-to-float v3, v8

    .line 271
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->w:F

    .line 272
    .line 273
    const-string v3, "face_pitch"

    .line 274
    .line 275
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    double-to-float v3, v8

    .line 280
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->x:F

    .line 281
    .line 282
    const-string v3, "maximum_brightness"

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->H:I

    .line 289
    .line 290
    const-string v3, "flash_sequence"

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-lez v8, :cond_3

    .line 303
    .line 304
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    new-array v8, v8, [Ljava/lang/String;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-ge v9, v10, :cond_2

    .line 316
    .line 317
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v8, v9

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iput-object v8, v5, Lcom/megvii/meglive_sdk/c/d;->h:[Ljava/lang/String;

    .line 327
    .line 328
    :cond_3
    const-string v3, "flash_frame_count"

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->i:I

    .line 335
    .line 336
    const-string v3, "flash_lack_frame_count"

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v5, Lcom/megvii/meglive_sdk/c/d;->j:I

    .line 343
    .line 344
    const-string v3, "timestamp"

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v5, Lcom/megvii/meglive_sdk/c/d;->k:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "light_detection_colors"

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v8, "light_detection_threshold"

    .line 359
    .line 360
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const-string v10, "ev_threshold_high"

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    const-string v12, "ev_threshold_low"

    .line 375
    .line 376
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    const-string v14, "flash_liveness_timeout"

    .line 381
    .line 382
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "is_check_ev"

    .line 387
    .line 388
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    const-string v7, "is_auto_exposure"

    .line 393
    .line 394
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const-string v6, "liveness_level"

    .line 399
    .line 400
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iput v6, v5, Lcom/megvii/meglive_sdk/c/d;->q:I

    .line 405
    .line 406
    double-to-float v6, v10

    .line 407
    iput v6, v5, Lcom/megvii/meglive_sdk/c/d;->n:F

    .line 408
    .line 409
    double-to-float v6, v12

    .line 410
    iput v6, v5, Lcom/megvii/meglive_sdk/c/d;->o:F

    .line 411
    .line 412
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->c:I

    .line 413
    .line 414
    double-to-float v2, v8

    .line 415
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->m:F

    .line 416
    .line 417
    iput-object v3, v5, Lcom/megvii/meglive_sdk/c/d;->l:Ljava/lang/String;

    .line 418
    .line 419
    iput v14, v5, Lcom/megvii/meglive_sdk/c/d;->p:I

    .line 420
    .line 421
    iput v15, v5, Lcom/megvii/meglive_sdk/c/d;->r:I

    .line 422
    .line 423
    iput v7, v5, Lcom/megvii/meglive_sdk/c/d;->s:I

    .line 424
    .line 425
    const-string v2, "other_action"

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const-string v6, "incontinuous_image"

    .line 433
    .line 434
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const-string v7, "no_face_sometimes"

    .line 439
    .line 440
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const-string v8, "action_too_fast"

    .line 445
    .line 446
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const-string v9, "mask"

    .line 451
    .line 452
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const-string v10, "face_lost"

    .line 457
    .line 458
    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    const-string v11, "no_face_found"

    .line 463
    .line 464
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const-string v12, "face_occlusion"

    .line 469
    .line 470
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ne v2, v3, :cond_4

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_2

    .line 478
    :cond_4
    const/4 v2, 0x0

    .line 479
    :goto_2
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->I:Z

    .line 480
    .line 481
    if-ne v6, v3, :cond_5

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    goto :goto_3

    .line 485
    :cond_5
    const/4 v2, 0x0

    .line 486
    :goto_3
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->J:Z

    .line 487
    .line 488
    if-ne v7, v3, :cond_6

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    goto :goto_4

    .line 492
    :cond_6
    const/4 v2, 0x0

    .line 493
    :goto_4
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->K:Z

    .line 494
    .line 495
    if-ne v8, v3, :cond_7

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_5

    .line 499
    :cond_7
    const/4 v2, 0x0

    .line 500
    :goto_5
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->L:Z

    .line 501
    .line 502
    if-ne v9, v3, :cond_8

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_8
    const/4 v2, 0x0

    .line 507
    :goto_6
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->M:Z

    .line 508
    .line 509
    if-ne v10, v3, :cond_9

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_9
    const/4 v2, 0x0

    .line 514
    :goto_7
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->N:Z

    .line 515
    .line 516
    if-ne v11, v3, :cond_a

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_8

    .line 520
    :cond_a
    const/4 v2, 0x0

    .line 521
    :goto_8
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->O:Z

    .line 522
    .line 523
    if-ne v12, v3, :cond_b

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_9

    .line 527
    :cond_b
    const/4 v3, 0x0

    .line 528
    :goto_9
    iput-boolean v3, v5, Lcom/megvii/meglive_sdk/c/d;->P:Z

    .line 529
    .line 530
    const-string v2, "is_return_image"

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->Q:Z

    .line 538
    .line 539
    const-string v2, "is_return_mirror_image"

    .line 540
    .line 541
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iput-boolean v2, v5, Lcom/megvii/meglive_sdk/c/d;->R:Z

    .line 546
    .line 547
    const-string v2, "get_liveness_video"

    .line 548
    .line 549
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->S:I

    .line 554
    .line 555
    const-string v2, "face_choose_min_size"

    .line 556
    .line 557
    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    .line 558
    .line 559
    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    double-to-float v2, v6

    .line 564
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->V:F

    .line 565
    .line 566
    const-string v2, "face_detect_min_size"

    .line 567
    .line 568
    const/16 v6, 0x78

    .line 569
    .line 570
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->U:I

    .line 575
    .line 576
    const-string v2, "multiple_faces_detection"

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-ne v2, v6, :cond_c

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_c
    const/4 v6, 0x0

    .line 587
    :goto_a
    iput-boolean v6, v5, Lcom/megvii/meglive_sdk/c/d;->T:Z

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    const/16 v3, 0x1e

    .line 594
    .line 595
    const-string v6, "quality"

    .line 596
    .line 597
    const-string v7, "height"

    .line 598
    .line 599
    const-string v8, "width"

    .line 600
    .line 601
    const/16 v9, 0x80

    .line 602
    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_d

    .line 610
    .line 611
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->Y:I

    .line 616
    .line 617
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iput v2, v5, Lcom/megvii/meglive_sdk/c/d;->Z:I

    .line 622
    .line 623
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iput v1, v5, Lcom/megvii/meglive_sdk/c/d;->W:I

    .line 628
    .line 629
    :cond_d
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iput v1, v5, Lcom/megvii/meglive_sdk/c/d;->aa:I

    .line 646
    .line 647
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iput v1, v5, Lcom/megvii/meglive_sdk/c/d;->ab:I

    .line 652
    .line 653
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v5, Lcom/megvii/meglive_sdk/c/d;->X:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 661
    .line 662
    .line 663
    :cond_e
    :goto_c
    return-object v5
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_config"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "megvii_liveness_option_code"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "megvii_liveness_platform"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_language"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "megvii_liveness_host"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "liveness_video_separate"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "liveness_level"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "isPrivate"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Landroid/content/Context;)[B
    .locals 2

    .line 1
    const-string v0, "action_model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Landroid/content/Context;)[B
    .locals 2

    .line 1
    const-string v0, "rect_model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Landroid/content/Context;)[B
    .locals 2

    .line 1
    const-string v0, "lmk_model"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "dialog_style"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "white_balance"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static w(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "white_balance_info"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "sequence_frame"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "sequence"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
.end method

.method public static x(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "white_balance_info"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "loading_duration"

    .line 23
    .line 24
    const/16 v1, 0x5dc

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 37
    .line 38
    return-wide v0
.end method

.method public static y(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "white_balance_info"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "record_duration"

    .line 23
    .line 24
    const/16 v1, 0x5dc

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide/16 v0, 0x5dc

    .line 37
    .line 38
    return-wide v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "auto_upload"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
