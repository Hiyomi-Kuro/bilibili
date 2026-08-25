.class public Lcom/cmic/sso/sdk/auth/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static c:Lcom/cmic/sso/sdk/auth/a;


# instance fields
.field private final a:Lcom/cmic/sso/sdk/c/c/a;

.field private final b:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/cmic/sso/sdk/c/c/a;->a()Lcom/cmic/sso/sdk/c/c/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;
    .locals 2

    sget-object v0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/sso/sdk/auth/a;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/cmic/sso/sdk/auth/a;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/auth/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/cmic/sso/sdk/auth/a;->c:Lcom/cmic/sso/sdk/auth/a;

    return-object p0
.end method

.method private a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    const-string v5, "openId"

    const-string v6, "phonescrip"

    const-string v7, "securityphone"

    const-string v8, "103000"

    .line 32
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "true"

    const/4 v10, 0x3

    const-string v11, "logintype"

    if-eqz v8, :cond_6

    const-string v8, "resultdata"

    .line 33
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 35
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v0, v8, v12}, Lcom/cmic/sso/sdk/e/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    .line 37
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    :try_start_1
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :try_start_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pcid"

    .line 42
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v8, v19

    goto :goto_4

    .line 43
    :cond_1
    :goto_1
    invoke-static {v7, v14}, Lcom/cmic/sso/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v0, v14

    move-object v14, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v8

    :goto_3
    move-object v8, v12

    move-object v12, v0

    move-object v0, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v13, v8

    move-object v14, v13

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v8

    move-object v13, v0

    move-object v14, v13

    .line 44
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v12, v8

    move-object v8, v0

    goto :goto_2

    .line 45
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "securityPhone  = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "AuthnBusiness"

    invoke-static {v15, v13}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v5, v8}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v6, v14}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v7, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    const-string v5, "isRisk"

    const/4 v6, 0x0

    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    iget-object v13, v7, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    const-string v8, "scripExpiresIn"

    const-string v15, "0"

    .line 50
    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v8, "scripKey"

    const-string v6, ""

    .line 51
    invoke-virtual {v1, v8, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "scripType"

    .line 52
    invoke-virtual {v1, v8, v6}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 53
    invoke-static/range {v13 .. v18}, Lcom/cmic/sso/sdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    move-object/from16 v7, p0

    .line 54
    :goto_6
    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v10, :cond_3

    .line 55
    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v9, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 58
    invoke-virtual {v1, v5, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    const-string v0, "isGotScrip"

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 60
    invoke-direct/range {p0 .. p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_7

    .line 61
    :cond_4
    invoke-interface {v2, v3, v4, v1, v12}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_5
    move-object/from16 v7, p0

    const-string v0, "\u8fd4\u56de103000\uff0c\u4f46\u662f\u6570\u636e\u89e3\u6790\u51fa\u9519"

    .line 62
    invoke-static {v15, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x18f4f

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v1, v3}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object/from16 v7, p0

    .line 65
    invoke-virtual {v1, v11}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v10, :cond_7

    .line 66
    invoke-static/range {p3 .. p4}, Lcom/cmic/sso/sdk/auth/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-interface {v2, v3, v9, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 68
    :cond_7
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_7
    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/auth/a;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/cmic/sso/sdk/a;)Z
    .locals 8

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->d:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/cmic/sso/sdk/e/h;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "securityphone"

    const-string v4, ""

    .line 19
    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "securityphone"

    .line 20
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logintype"

    .line 21
    invoke-virtual {p1, v3}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v4, v3, :cond_1

    iget-object v3, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 22
    invoke-static {v3}, Lcom/cmic/sso/sdk/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthnBusiness"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e3\u5bc6phoneScript "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "phonescrip"

    .line 25
    invoke-virtual {p1, v4, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v2, v7}, Lcom/cmic/sso/sdk/e/h;->a(ZZ)V

    :cond_1
    const-string v3, "isCacheScrip"

    .line 27
    invoke-virtual {p1, v3, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    const-string v3, "AuthnBusiness"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCachePhoneScrip = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "networktype"

    .line 30
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/cmic/sso/sdk/a;)V
    .locals 3

    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/auth/a;->b:Landroid/content/Context;

    .line 16
    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/cmic/sso/sdk/e/d;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apppackage"

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appsign"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 5

    const-string v0, "getScripAndToken start"

    const-string v1, "AuthnBusiness"

    .line 1
    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isGotScrip"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGotScrip = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;)V

    const-string v0, "isCacheScrip"

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logintype"

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->c(Lcom/cmic/sso/sdk/a;)V

    const-string v0, "networktype"

    .line 7
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "isRisk"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const-string v3, "userCapaid"

    if-ne v0, v1, :cond_1

    const-string v0, "200"

    .line 11
    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "50"

    .line 13
    invoke-virtual {p1, v3, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/a;->a:Lcom/cmic/sso/sdk/c/c/a;

    .line 14
    new-instance v1, Lcom/cmic/sso/sdk/auth/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a$1;-><init>(Lcom/cmic/sso/sdk/auth/a;Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/cmic/sso/sdk/c/c/a;->a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/c/c/d;)V

    return-void
.end method

.method private c(Lcom/cmic/sso/sdk/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v2, "use2048PublicKey"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "AuthnBusiness"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "\u4f7f\u75282048\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cmic/sso/sdk/e/a;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "\u4f7f\u75281024\u516c\u94a5\u5bf9\u5e94\u7684\u5bf9\u79f0\u79d8\u94a5\u751f\u6210\u65b9\u5f0f"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/cmic/sso/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "utf-8"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/cmic/sso/sdk/e/a;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/cmic/sso/sdk/b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/cmic/sso/sdk/b$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string v0, "authType"

    .line 69
    .line 70
    const-string v1, "3"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method a(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V
    .locals 3

    const-string v0, "traceId"

    .line 5
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AuthnBusiness"

    const-string v1, "LoginCheck method start"

    .line 6
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/auth/a;->a(Lcom/cmic/sso/sdk/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logintype"

    .line 9
    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/a;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "isCacheScrip"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "securityphone"

    const-string v2, ""

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 12
    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "103000"

    const-string v2, "true"

    .line 13
    invoke-interface {p2, v1, v2, p1, v0}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/cmic/sso/sdk/auth/a;->b(Lcom/cmic/sso/sdk/a;Lcom/cmic/sso/sdk/auth/b;)V

    goto :goto_1

    :cond_3
    const-string v0, "\u65e0\u6570\u636e\u7f51\u7edc"

    const/4 v1, 0x0

    const-string v2, "102103"

    .line 16
    invoke-interface {p2, v2, v0, p1, v1}, Lcom/cmic/sso/sdk/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method
