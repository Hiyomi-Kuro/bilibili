.class public Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDeviceInfo()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getEventReportConfig()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->getSdkVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->setSdkVersion(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->setDeviceModel(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "android-"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->setOsVersion(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v3, "changeDeviceInfoToJson json error"

    .line 82
    .line 83
    const-string v4, "DeviceInfoUtil"

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->toJsonString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->setPackageName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->setDeviceToken(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/DeviceInfoEntry;->toJsonString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getDeviceModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "txy_device_model"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "txy_comoon_share_data"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->setDeviceModel(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v0
.end method

.method public static getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v0, "txy_comoon_share_data"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "deviceId"

    .line 31
    .line 32
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "-"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object p0, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->STRING_INIT:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->setDeviceId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
