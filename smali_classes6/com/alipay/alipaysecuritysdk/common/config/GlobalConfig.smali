.class public Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/Locale;->FinTech:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->getConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Locale;I)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 9
    .line 10
    const-string v0, "switch"

    .line 11
    .line 12
    const-string v1, "secStoreDegradeSwitch"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "secStoreRecallSwitch"

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "secStoreLocalInfoSwitch"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "TDynamicDetectSwitch"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "scp_framework_options_switch"

    .line 37
    .line 38
    const-string v4, "{\"main\":0}"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "edge_scp_framework_init"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "edge_scp_framework_multi_worker"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "edge_scp_framework_timer"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "mm_fatal_switch"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "mm_fatal_inline_hook_switch"

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "edge_device_color_update_switch"

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "edge_device_color_code"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "edge_detect_use_dvm"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    const-string v1, "edge_device_color_native"

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "edge_device_color_degrade"

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    const-string v1, "sync_config_switch"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    const-string v1, "repack_switch"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    const-string v1, "rpc_config_timeout"

    .line 106
    .line 107
    const-string v2, "3600000"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    const-string v1, "device_info_collect_config"

    .line 113
    .line 114
    const-string v2, "{\"m_ft\":[]}"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    const-string v1, "edge_device_info_cache_threshold"

    .line 120
    .line 121
    const-string v2, "600000"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfiguration()Lcom/alipay/alipaysecuritysdk/common/config/Configuration;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SEC_SDK-apdid"

    .line 6
    .line 7
    const-string v1, "configuration is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "switch"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static getGlobalSwitchInt(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_CONFIG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/alipay/alipaysecuritysdk/api/service/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-static {v2}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "switch"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-static {v2, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->a(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static setConfiguration(Lcom/alipay/alipaysecuritysdk/common/config/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 2
    .line 3
    return-void
.end method

.method public static showConfiguration()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SEC_SDK-apdid"

    .line 6
    .line 7
    const-string v1, "configuration is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->locale:Lcom/alipay/alipaysecuritysdk/common/config/Locale;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->needUmid:Z

    .line 27
    .line 28
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->secret:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->mConfiguration:Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    .line 33
    .line 34
    iget v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->envMode:I

    .line 35
    .line 36
    return-void
.end method
