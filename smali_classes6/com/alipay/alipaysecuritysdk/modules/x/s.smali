.class public Lcom/alipay/alipaysecuritysdk/modules/x/s;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    const-string v0, "update_time_interval"

    const-string v1, "vkeyid_settings"

    .line 21
    invoke-static {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SEC_SDK-tool"

    .line 24
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "update_time_interval"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vkey_valid"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vkeyid_settings"

    invoke-static {p0, p3, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vkeyid_settings"

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "timeInternal"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "update_time_interval"

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {p0, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "webrtcUrl"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "webrtc_url"

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {p0, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "agentUrl"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "agent_switch"

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {p0, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p0, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "apse_degrade"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v0, "log_switch"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "last_apdid_env"

    const-string v1, "vkeyid_settings"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_machine_boot_time"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "agent_switch"

    const-string v1, "vkeyid_settings"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_apdid_env"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "dynamic_key"

    const-string v1, "vkeyid_settings"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dynamic_key"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "apse_degrade"

    const-string v1, "vkeyid_settings"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webrtc_url"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/s;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "alipay_vkey_random"

    const-string v2, "random"

    const-string v3, ""

    .line 4
    invoke-static {p0, v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a:Ljava/lang/String;

    const-string v2, "alipay_vkey_random"

    const-string v3, "random"

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "SEC_SDK-apdid"

    .line 11
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a:Ljava/lang/String;

    .line 12
    monitor-exit v0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apse_degrade"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "vkeyid_settings"

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "vkey_valid"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-wide p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "SEC_SDK-tool"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method
