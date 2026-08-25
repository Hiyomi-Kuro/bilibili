.class public final Lcom/bilibili/app/preferences/fragment/t1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "splash.ad_sensor_setting_config"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-class v2, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    nop

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;->title:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/bilibili/app/preferences/s0;->i2:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;->title:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;->subtitle:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget v1, Lcom/bilibili/app/preferences/s0;->h2:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lcom/bilibili/app/preferences/fragment/SplashSensorConfig;->subtitle:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method
