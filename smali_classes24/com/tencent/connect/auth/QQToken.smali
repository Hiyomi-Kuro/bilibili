.class public Lcom/tencent/connect/auth/QQToken;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final AUTH_QQ:I = 0x2

.field public static final AUTH_QZONE:I = 0x3

.field public static final AUTH_WEB:I = 0x1

.field private static g:Landroid/content/SharedPreferences;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lcom/tencent/open/utils/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static declared-synchronized a()Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "token_info_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/connect/auth/QQToken;->g:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_aes_google"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference context null"

    .line 4
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference prefKey is null"

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 13
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 14
    :cond_2
    sget-boolean v1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-nez v1, :cond_3

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference jni load fail SECURE_LIB_VERSION=5"

    .line 15
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference oldDesValue null"

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit v0

    return-object v2

    .line 25
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "QQToken"

    const-string p1, "loadJsonPreference decodeResult d1 empty"

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_5
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_8
    const-string p1, "QQToken"

    const-string v3, "Catch Exception"

    .line 32
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    :try_start_9
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    monitor-exit v0

    return-object v2

    .line 35
    :goto_1
    :try_start_a
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 37
    :cond_6
    :try_start_b
    invoke-static {v3}, Lcom/tencent/open/web/security/JniInterface;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4, p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 39
    :try_start_c
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_d
    const-string p1, "QQToken"

    const-string v3, "Catch Exception"

    .line 40
    invoke-static {p1, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 41
    :try_start_e
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 42
    monitor-exit v0

    return-object v2

    .line 43
    :goto_2
    :try_start_f
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    throw p0

    .line 45
    :cond_7
    invoke-virtual {p1, v1}, Lcom/tencent/open/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 46
    :goto_3
    :try_start_10
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string p1, "QQToken"

    const-string v1, "loadJsonPreference sucess"

    .line 47
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 48
    monitor-exit v0

    return-object p0

    :catch_2
    move-exception p0

    :try_start_12
    const-string p1, "QQToken"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadJsonPreference decode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 50
    monitor-exit v0

    return-object v2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z
    .locals 9

    const-class v0, Lcom/tencent/connect/auth/QQToken;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference context null"

    .line 52
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v1, "expires_in"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    const-string v1, "expires_time"

    .line 57
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {p0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/open/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x6

    if-le p2, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference sucess"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    :try_start_3
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference keyEncode or josnEncode null"

    .line 64
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_4
    const-string p0, "QQToken"

    const-string p1, "expires is null"

    .line 66
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    monitor-exit v0

    return v2

    :goto_1
    :try_start_5
    const-string p1, "QQToken"

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJsonPreference exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    monitor-exit v0

    return v2

    :cond_5
    :goto_2
    :try_start_6
    const-string p0, "QQToken"

    const-string p1, "saveJsonPreference prefKey or jsonObject null"

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "_spkey"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpireTimeInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenIdWithCache()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "QQToken"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, " appId = "

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/tencent/connect/auth/QQToken;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v4, "openid"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "getOpenId from Session openId = "

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "getOpenId from field openId = "

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "getLocalOpenIdByAppId "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v1
.end method

.method public isSessionValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public loadSession(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lcom/tencent/open/utils/a;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "login loadSession"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "QQToken"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public removeSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/connect/auth/QQToken;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    const-string p1, "QQToken"

    .line 34
    .line 35
    const-string v0, "removeSession sucess"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public saveSession(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/open/utils/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/connect/auth/QQToken;->f:Lcom/tencent/open/utils/a;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lcom/tencent/connect/auth/QQToken;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/open/utils/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "login saveSession"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "QQToken"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long p1, p1, v2

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
