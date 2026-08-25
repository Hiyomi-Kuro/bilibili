.class public Lcom/dtf/face/api/DTFacade;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static deviceToken:Ljava/lang/String; = null

.field public static isInited:Z = false

.field public static sDelayInited:Z = false


# instance fields
.field public ctx:Landroid/content/Context;

.field public zimCallback:Lcom/dtf/face/api/IDTCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dtf/face/api/DTFacade;->zimCallback:Lcom/dtf/face/api/IDTCallback;

    .line 6
    .line 7
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcw2/a;->E0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/dtf/face/api/DTFacade;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static delayInit(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dtf/face/api/DTFacade;->sDelayInited:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sput-boolean v1, Lcom/dtf/face/api/DTFacade;->sDelayInited:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/dtf/face/api/DTFacade;->initSgomInfo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/dtf/face/api/DTFacade$4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/dtf/face/api/DTFacade$4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/dtf/face/api/DTFacadeExt;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcw2/a;->A()Lcom/dtf/face/network/model/NetworkEnv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/dtf/face/network/model/NetworkEnv;->isIPv6:Z

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, v1}, Lcom/dtf/face/api/DTFacadeFaceExt;->initOthers(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lvw2/k;->w(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/dtf/face/log/RecordService;->reportLogs()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/dtf/face/api/DTFacade;->isInited:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/dtf/face/api/DTFacade;->init(Landroid/content/Context;Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/dtf/face/api/DTFacade;->delayInit(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcw2/a;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcw2/a;->R0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getTokenResult(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "apdidToken"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const-string v2, "appName"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v2, v3}, Lcom/dtf/face/api/DTFacade;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    nop

    .line 98
    :goto_2
    const-string v1, "appVersion"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "deviceModel"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "deviceType"

    .line 111
    .line 112
    const-string v1, "android"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "osVersion"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "bioMetaInfo"

    .line 125
    .line 126
    const-string v1, "7.1.4:393216,0"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "zimVer"

    .line 132
    .line 133
    const-string v1, "1.0.0"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "sdkVersion"

    .line 139
    .line 140
    const-string v2, "2.3.25.1"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "android.hardware.nfc"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    const-string p0, "Y"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string p0, "N"

    .line 161
    .line 162
    :goto_3
    const-string v0, "nfcSupport"

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :try_start_1
    const-string p0, "voiceSdkVersion"

    .line 168
    .line 169
    invoke-virtual {p1, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initEnv()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const-string v0, "securityVersion"

    .line 192
    .line 193
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getDeepSecVersion()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getDeepSecVersion()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "deepSecVersion"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->getSecChannel()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string v0, "securityChannel"

    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {}, Lcom/dtf/face/api/DTFacadeFaceExt;->getFaceGuardVersion()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const-string v0, "guardVersion"

    .line 241
    .line 242
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p0}, Lcw2/a;->x0(Ljava/lang/String;)Lcw2/a;

    .line 254
    .line 255
    .line 256
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcw2/a;->p0(Landroid/content/Context;)Lcw2/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lvw2/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/dtf/face/api/DTFacade;->isInited:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v2, "isIPv6"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/dtf/face/api/DTFacadeExt;->initNetwork(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/dtf/face/api/DTFacadeExt;->initNetworkProxy(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p0, p1}, Lcom/dtf/face/log/RecordService;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lvw2/m;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    const/4 p0, -0x3

    .line 80
    return p0

    .line 81
    :cond_3
    invoke-static {}, Lcom/dtf/face/api/DTFacadeExt;->validateSdk()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    const/4 p0, -0x2

    .line 92
    return p0

    .line 93
    :cond_4
    sput-boolean v0, Lcom/dtf/face/api/DTFacade;->isInited:Z

    .line 94
    .line 95
    return v1
.end method

.method public static initSgomInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/api/DTFacade$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/api/DTFacade$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->setContext(Landroid/content/Context;Lcom/alipay/zoloz/toyger/SgomInfoManager$IReport;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->initEnv()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static preload(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/face/network/APICallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/face/network/APICallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p0, "NULL-PARAMS"

    .line 7
    .line 8
    invoke-interface {p2, p0, v0, v0}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcw2/a;->p0(Landroid/content/Context;)Lcw2/a;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lvw2/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "modelURL"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v0, "qualityModelURL"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    instance-of v0, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v2, v3, v0, p2}, Lvw2/j;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "preload"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lvw2/k;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lvw2/k;->w(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public sendResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "Z1000"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/api/DTFacade;->zimCallback:Lcom/dtf/face/api/IDTCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    new-instance v0, Lcom/dtf/face/api/DTResponse;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dtf/face/api/DTResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/dtf/face/api/DTResponse;->reason:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->msg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcw2/a;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->deviceToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcw2/a;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dtf/face/api/DTFacadeFaceExt;->updateResult(Lcom/dtf/face/api/DTResponse;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Z5120"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-nez p1, :cond_a

    .line 56
    .line 57
    const-string p1, "Z6000"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string p1, "VerifyError|"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    const-string p1, "A7001"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const-string p1, "Z1025"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v3, 0x7d2

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    const-string p1, "Z1026"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    const-string p1, "Z1027"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    const-string p1, "Z1011"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    const-string p1, "Z1012"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    const-string p1, "Z6003"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    const-string p1, "Z1028"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const-string p1, "Z1040"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    const-string p1, "Z1042"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    const-string p1, "Z1043"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string p1, "Z1008"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    const-string p1, "Z1009"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/16 p1, 0x7d3

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iput p1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/16 p1, 0x3e9

    .line 211
    .line 212
    iput p1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_0
    const/16 p1, 0x3eb

    .line 216
    .line 217
    iput p1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_1
    iput v3, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_2
    const-string p1, "\\|"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    array-length v3, p1

    .line 230
    if-ne v2, v3, :cond_9

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    aget-object p1, p1, v3

    .line 234
    .line 235
    iput-object p1, v0, Lcom/dtf/face/api/DTResponse;->reason:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    const/16 p1, 0x7d6

    .line 238
    .line 239
    iput p1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_3
    const/16 p1, 0x3e8

    .line 243
    .line 244
    iput p1, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 245
    .line 246
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "code"

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget v3, v0, Lcom/dtf/face/api/DTResponse;->code:I

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v3, "reason"

    .line 266
    .line 267
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/dtf/face/api/DTResponse;->reason:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string v3, "msg"

    .line 276
    .line 277
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcom/dtf/face/api/DTResponse;->msg:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string v3, "retMessageSub"

    .line 286
    .line 287
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/dtf/face/api/DTResponse;->retMessageSub:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v3, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v3}, Lvw2/j;->o(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    const-string v3, "faceModelURL"

    .line 304
    .line 305
    invoke-static {v3, v1}, Lvw2/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_c

    .line 310
    .line 311
    iget-object v4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v4}, Lvw2/j;->f(Landroid/content/Context;)Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object v4, v3

    .line 325
    :cond_c
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    const-string v3, "encrypted"

    .line 332
    .line 333
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcw2/a;->e0()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    const-string v3, "1"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    const-string v3, "0"

    .line 350
    .line 351
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    new-array v4, v4, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, [Ljava/lang/String;

    .line 369
    .line 370
    const-string v4, "finalResult"

    .line 371
    .line 372
    invoke-virtual {v3, v2, v4, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/dtf/face/api/DTFacade;->zimCallback:Lcom/dtf/face/api/IDTCallback;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Lcom/dtf/face/api/IDTCallback;->response(Lcom/dtf/face/api/DTResponse;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {}, Lpw2/b;->l()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/dtf/face/log/RecordService;->zimEnd()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->release()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/dtf/face/api/DTFacadeFaceExt;->release()V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Lcom/dtf/face/api/DTFacade;->zimCallback:Lcom/dtf/face/api/IDTCallback;

    .line 397
    .line 398
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcw2/a;->k0()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lvw2/k;->y()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lsw2/c;->n()V

    .line 409
    .line 410
    .line 411
    const-string p1, "Z1045"

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    invoke-static {}, Ltw2/i;->b()Ltw2/i;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ltw2/i;->a()V

    .line 424
    .line 425
    .line 426
    :cond_10
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcw2/a;->E0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public verify(Ljava/lang/String;ZLjava/util/HashMap;Lcom/dtf/face/api/IDTCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dtf/face/api/IDTCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "params_key_need_permission_toast_duration"

    .line 2
    .line 3
    iput-object p4, p0, Lcom/dtf/face/api/DTFacade;->zimCallback:Lcom/dtf/face/api/IDTCallback;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string p2, "Z1035"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object v1, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p4, v1, p1}, Lcom/dtf/face/log/RecordService;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvw2/m;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/api/DTFacadeExt;->checkClass()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "classNotFoundException"

    .line 50
    .line 51
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "proguardCheck"

    .line 56
    .line 57
    invoke-virtual {p2, v2, p4, p3}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Z1038"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/dtf/face/api/DTFacadeExt;->validateSdk()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1, p4}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-boolean p4, Lcom/dtf/face/api/DTFacade;->isInited:Z

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    const-string p2, "Z1036"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_20

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_5
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p4}, Lcom/dtf/face/api/DTFacade;->initSgomInfo(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p4}, Lcom/dtf/face/api/DTFacade;->delayInit(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    sget-object p4, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v1, Lcom/dtf/face/api/DTFacade$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/dtf/face/api/DTFacade$1;-><init>(Lcom/dtf/face/api/DTFacade;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v1}, Lcom/dtf/face/api/DTFacadeExt;->initApdid(Landroid/content/Context;Lcom/dtf/face/network/APICallback;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    sput-object p4, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lcom/dtf/face/api/DTFacadeExt;->verifyInit()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/dtf/face/api/DTFacadeFaceExt;->init()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/dtf/face/api/DTFacadeWishExt;->init()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/dtf/face/api/DTFacadeElemeExt;->init()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ltw2/i;->b()Ltw2/i;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4}, Ltw2/i;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    const-string p2, "Z1024"

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ltw2/i;->b()Ltw2/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ltw2/i;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/dtf/face/api/DTFacadeFaceExt;->initWorkState()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p4}, Lcom/dtf/face/api/DTFacadeExt;->initNetworkProxy(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/dtf/face/api/DTFacadeFaceExt;->initWorkState()V

    .line 178
    .line 179
    .line 180
    sput-object p1, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "status"

    .line 188
    .line 189
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/dtf/face/api/DTFacade;->deviceToken:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-string v4, "false"

    .line 199
    .line 200
    const-string v5, "true"

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_0
    const-string v3, "token"

    .line 212
    .line 213
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const-string v6, "NULL"

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    :cond_a
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const-string v1, "archABI"

    .line 229
    .line 230
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-eqz p3, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_c
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x0

    .line 288
    new-array v6, v3, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    check-cast p4, [Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "verifyGetSession"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v6, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p4, v1}, Lcw2/a;->l0(Lcom/dtf/face/config/Protocol;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    invoke-virtual {p4, p1}, Lcw2/a;->P0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p4, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p1, p4}, Lcw2/a;->p0(Landroid/content/Context;)Lcw2/a;

    .line 323
    .line 324
    .line 325
    const p1, 0x5c0c0b38

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v1}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    sput-boolean v3, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_got:Z

    .line 332
    .line 333
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, p2}, Lcw2/a;->L0(Z)V

    .line 338
    .line 339
    .line 340
    const/16 p1, 0x14

    .line 341
    .line 342
    if-eqz p3, :cond_1b

    .line 343
    .line 344
    const-string p2, "ext_params_key_ocr_bottom_button_color"

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-eqz p4, :cond_e

    .line 351
    .line 352
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    if-nez p4, :cond_d

    .line 363
    .line 364
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    sput-object p2, Ltw2/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catch_0
    sput-object v1, Ltw2/h;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    sput-object v1, Ltw2/h;->a:Ljava/lang/String;

    .line 374
    .line 375
    :cond_e
    :goto_2
    const-string p2, "ext_params_key_face_progress_color"

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-eqz p4, :cond_10

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    if-nez p4, :cond_f

    .line 394
    .line 395
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    sput-object p2, Ltw2/h;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catch_1
    sput-object v1, Ltw2/h;->b:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    sput-object v1, Ltw2/h;->b:Ljava/lang/String;

    .line 405
    .line 406
    :cond_10
    :goto_3
    const-string p2, "ext_params_key_top_tip_index"

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p4

    .line 412
    if-eqz p4, :cond_11

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    if-nez p4, :cond_11

    .line 425
    .line 426
    if-eqz p2, :cond_11

    .line 427
    .line 428
    const-string p4, "ext_params_key_tip_index_tt"

    .line 429
    .line 430
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_11

    .line 435
    .line 436
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Lcw2/a;->J()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    sget p4, Lhw2/a;->a:I

    .line 445
    .line 446
    const-string v2, "scanCompare"

    .line 447
    .line 448
    invoke-static {p2, v2, p4}, Lvw2/k;->q(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sput-object p2, Ltw2/h;->c:Ljava/lang/String;

    .line 453
    .line 454
    :cond_11
    const-string p2, "ext_params_key_open_webview_render"

    .line 455
    .line 456
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p4

    .line 460
    const/4 v2, 0x1

    .line 461
    if-eqz p4, :cond_13

    .line 462
    .line 463
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_12

    .line 474
    .line 475
    sput-boolean v2, Ltw2/h;->d:Z

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_12
    sput-boolean v3, Ltw2/h;->d:Z

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_13
    sput-boolean v3, Ltw2/h;->d:Z

    .line 482
    .line 483
    :goto_4
    const-string p2, "params_key_need_permission_toast"

    .line 484
    .line 485
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p4

    .line 489
    if-eqz p4, :cond_16

    .line 490
    .line 491
    const-wide/16 v6, 0x7d0

    .line 492
    .line 493
    sput-wide v6, Ltw2/h;->f:J

    .line 494
    .line 495
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-eqz p2, :cond_15

    .line 506
    .line 507
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-nez p2, :cond_14

    .line 518
    .line 519
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    sput-wide v6, Ltw2/h;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :catchall_0
    move-exception p2

    .line 533
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 534
    .line 535
    .line 536
    move-result-object p4

    .line 537
    invoke-virtual {p4, p2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_5
    sput-boolean v2, Ltw2/h;->e:Z

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_15
    sput-boolean v3, Ltw2/h;->e:Z

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_16
    sput-boolean v3, Ltw2/h;->e:Z

    .line 547
    .line 548
    :goto_6
    const-string p2, "params_key_need_face_notice"

    .line 549
    .line 550
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p4

    .line 554
    if-eqz p4, :cond_17

    .line 555
    .line 556
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    sput-boolean p2, Ltw2/h;->g:Z

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_17
    sput-boolean v3, Ltw2/h;->g:Z

    .line 570
    .line 571
    :goto_7
    const-string p2, "ext_params_key_timeout_for_init"

    .line 572
    .line 573
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p4

    .line 577
    if-eqz p4, :cond_18

    .line 578
    .line 579
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Ljava/lang/String;

    .line 584
    .line 585
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 593
    goto :goto_8

    .line 594
    :catch_2
    const/16 p2, 0x14

    .line 595
    .line 596
    :goto_8
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 597
    .line 598
    .line 599
    move-result-object p4

    .line 600
    invoke-virtual {p4, p2}, Lcw2/a;->G0(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p2, p1}, Lcw2/a;->G0(I)V

    .line 609
    .line 610
    .line 611
    :goto_9
    const-string p2, "ext_params_key_timeout_for_verify"

    .line 612
    .line 613
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p4

    .line 617
    if-eqz p4, :cond_19

    .line 618
    .line 619
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Ljava/lang/String;

    .line 624
    .line 625
    :try_start_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 633
    :catch_3
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {p2, p1}, Lcw2/a;->H0(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_19
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {p2, p1}, Lcw2/a;->H0(I)V

    .line 646
    .line 647
    .line 648
    :goto_a
    const-string p1, "ext_params_key_open_fullscreen"

    .line 649
    .line 650
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_1a

    .line 655
    .line 656
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_1a

    .line 665
    .line 666
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1, v2}, Lcw2/a;->s0(Z)V

    .line 671
    .line 672
    .line 673
    :cond_1a
    const-string p1, "ext_params_key_languageFromApp"

    .line 674
    .line 675
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    if-eqz p2, :cond_1c

    .line 680
    .line 681
    new-instance p2, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p4

    .line 690
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string p1, "verify"

    .line 694
    .line 695
    invoke-static {p2, p1}, Lvw2/k;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_1b
    sput-object v1, Ltw2/h;->a:Ljava/lang/String;

    .line 700
    .line 701
    sput-object v1, Ltw2/h;->b:Ljava/lang/String;

    .line 702
    .line 703
    const-string p2, ""

    .line 704
    .line 705
    sput-object p2, Ltw2/h;->c:Ljava/lang/String;

    .line 706
    .line 707
    sput-boolean v3, Ltw2/h;->d:Z

    .line 708
    .line 709
    sput-boolean v3, Ltw2/h;->e:Z

    .line 710
    .line 711
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p2, p1}, Lcw2/a;->G0(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2, p1}, Lcw2/a;->H0(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-static {}, Lvw2/i;->k()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-virtual {p1, p2}, Lcw2/a;->q0(Ljava/lang/String;)Lcw2/a;

    .line 734
    .line 735
    .line 736
    :cond_1c
    :goto_b
    iget-object p1, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 737
    .line 738
    invoke-static {p1, v1}, Lcom/dtf/face/api/DTFacade;->getMetaInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-virtual {p2}, Lcw2/a;->J()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    if-nez p2, :cond_1d

    .line 751
    .line 752
    iget-object p2, p0, Lcom/dtf/face/api/DTFacade;->ctx:Landroid/content/Context;

    .line 753
    .line 754
    :cond_1d
    if-eqz p3, :cond_1e

    .line 755
    .line 756
    const-string p4, "ext_params_key_screen_orientation"

    .line 757
    .line 758
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1e

    .line 763
    .line 764
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    const-string v1, "ext_params_val_screen_land"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1e

    .line 777
    .line 778
    new-instance v0, Landroid/content/Intent;

    .line 779
    .line 780
    const-class v1, Lcom/dtf/face/ui/LandFaceLoadingActivity;

    .line 781
    .line 782
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 796
    .line 797
    const-class p4, Lcom/dtf/face/ui/PortFaceLoadingActivity;

    .line 798
    .line 799
    invoke-direct {v0, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    .line 801
    .line 802
    :goto_c
    const-string p4, "toyger_meta_info"

    .line 803
    .line 804
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    instance-of p1, p2, Landroid/app/Activity;

    .line 808
    .line 809
    if-nez p1, :cond_1f

    .line 810
    .line 811
    const/high16 p1, 0x10000000

    .line 812
    .line 813
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    :cond_1f
    const-class p1, Lcom/dtf/face/api/DTFacade;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-string p4, "comeFrom"

    .line 823
    .line 824
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    new-instance p4, Lcom/dtf/face/api/DTFacade$2;

    .line 832
    .line 833
    invoke-direct {p4, p0}, Lcom/dtf/face/api/DTFacade$2;-><init>(Lcom/dtf/face/api/DTFacade;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, p4}, Lcw2/a;->C0(Lcom/dtf/face/verify/IVerifyResultCallBack;)Lcw2/a;

    .line 837
    .line 838
    .line 839
    invoke-static {p0, p3, v0}, Lcom/dtf/face/api/DTFacadeFaceExt;->initCallBack(Lcom/dtf/face/api/DTFacade;Ljava/util/HashMap;Landroid/content/Intent;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_20
    :goto_d
    const-string p2, "Z1037"

    .line 847
    .line 848
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/api/DTFacade;->sendResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void
.end method
