.class public final Lcom/bilibili/pegasus/promo/setting/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "pegasus.inline_volume_setting_config_v2"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "getInlineVolumeSettingConfig"

    .line 34
    .line 35
    const-string v2, "error"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/setting/InlineVolumeSettingConfig;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-object v0
.end method
