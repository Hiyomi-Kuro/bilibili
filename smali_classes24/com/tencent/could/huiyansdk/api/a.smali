.class public Lcom/tencent/could/huiyansdk/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/api/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/could/huiyansdk/api/CreateFaceIdToken;

.field public b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

.field public c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

.field public d:Lcom/tencent/could/huiyansdk/api/HuiYanAuthEventCallBack;

.field public e:Lcom/tencent/could/huiyansdk/api/HuiYanPublicEventCallBack;

.field public f:Lcom/tencent/could/huiyansdk/api/HuiYanEventCallBack;

.field public g:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

.field public final h:Ljava/lang/Object;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 17
    .line 18
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


# virtual methods
.method public final a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;
    .locals 2

    .line 113
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;-><init>()V

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getAuthLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthLayoutResId(I)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getLandAuthLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setLandAuthLayoutResId(I)V

    .line 118
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getMainActivityThemeId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setMainActivityThemeId(I)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getAuthCircleCorrectColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthCircleCorrectColor(I)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getAuthCircleErrorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthCircleErrorColor(I)V

    .line 121
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getFeedBackTxtColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setFeedBackTxtColor(I)V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getFeedBackErrorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setFeedBackErrorColor(I)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getAuthLayoutBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setAuthLayoutBgColor(I)V

    .line 124
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowCountdown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setShowCountdown(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isShowErrorDialog()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setShowErrorDialog(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setStatusBarColor(I)V

    .line 127
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isTransparentStatusBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setTransparentStatusBar(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getTransparentStatusBarMoveHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setTransparentStatusBarMoveHeight(I)V

    .line 129
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isUseDeepColorStatusBarIcon()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setUseDeepColorStatusBarIcon(Z)V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnStart()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setHideFrontCircleViewOnStart(Z)V

    .line 131
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnCheck()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setHideFrontCircleViewOnCheck(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideFrontCircleViewOnReflect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setHideFrontCircleViewOnReflect(Z)V

    .line 133
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->getStartActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setStartActivityContext(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHideAvatarGuideFrame()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/AuthUiConfig;->setHideAvatarGuideFrame(Z)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;ZZ)Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;
    .locals 3

    .line 135
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getAuthTimeOutMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setAuthTimeOutMs(J)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getAuthTimeOutMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setPrepareFaceTimeOutMs(J)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getPageColorStyle()Lcom/tencent/could/huiyansdk/enums/PageColorStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setPageColorStyle(Lcom/tencent/could/huiyansdk/enums/PageColorStyle;)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getAuthLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setAuthLicense(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getUseCustomerModelPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setUseCustomerModelPath(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getLanguageStyle()Lcom/tencent/could/huiyansdk/entity/LanguageStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setLanguageStyle(Lcom/tencent/could/huiyansdk/entity/LanguageStyle;)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setLanguageCode(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 143
    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setCloseEncrypt(Z)V

    .line 144
    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setWaitingUserCompare(Z)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCloseEncrypt()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setCloseEncrypt(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getEncryptMode()Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setEncryptMode(Lcom/tencent/could/huiyansdk/enums/HuiYanEncryptMode;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setWaitingUserCompare(Z)V

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isOpenLog()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setOpenLog(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getMaxLocalRetryTimes()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setMaxLocalRetryTimes(I)V

    .line 150
    sget-object p2, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 151
    iput-boolean v1, p2, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 152
    iput-boolean p3, p2, Lcom/tencent/could/huiyansdk/common/a;->j:Z

    if-eqz p3, :cond_1

    .line 153
    sget-object p2, Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;->WS_ACTION_REFLECT_MODE:Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setHuiYanLiveMode(Lcom/tencent/could/huiyansdk/enums/HuiYanLiveMode;)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 155
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {v0, p2}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setHaveResultFragment(Z)V

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isOpenFullLog()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->setOpenFullLog(Z)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getSdkToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 160
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getCustomerTokenEntity()Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerTokenEntity;->getFaceIdToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 88
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "HuiYanAuthImp"

    .line 90
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getResultListener()Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    move-result-object v3

    .line 92
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/operate/j;->a(ILjava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getFaceIdToken()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v7, Lcom/tencent/could/huiyansdk/api/a$b;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/a$b;-><init>(Lcom/tencent/could/huiyansdk/api/a;Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/could/huiyansdk/api/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/could/huiyansdk/common/a;->f:Z

    .line 3
    new-instance v0, Lcom/tencent/could/huiyansdk/operate/k;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/operate/k;-><init>()V

    const-string v2, "HuiYanSDK"

    iput-object v2, v0, Lcom/tencent/could/huiyansdk/operate/k;->a:Ljava/lang/String;

    const-string v2, "v2.0.0.14"

    iput-object v2, v0, Lcom/tencent/could/huiyansdk/operate/k;->b:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/tencent/could/huiyansdk/operate/h;

    invoke-direct {v3}, Lcom/tencent/could/huiyansdk/operate/h;-><init>()V

    iput-object v3, v0, Lcom/tencent/could/huiyansdk/operate/k;->d:Lcom/tencent/could/huiyansdk/operate/g;

    .line 5
    sget-object v3, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 6
    iput-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    .line 7
    new-instance v4, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;-><init>()V

    iput-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 8
    new-instance v4, Lcom/tencent/could/huiyansdk/operate/e;

    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/operate/e;-><init>()V

    iput-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 9
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setDeviceModel(Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v5, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v4, :cond_0

    .line 12
    iput-object v5, v4, Lcom/tencent/could/huiyansdk/operate/c;->a:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setOsVersion(Ljava/lang/String;)V

    .line 14
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v5, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v4, :cond_1

    .line 16
    iput-object v5, v4, Lcom/tencent/could/huiyansdk/operate/c;->c:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    iget-object v5, v0, Lcom/tencent/could/huiyansdk/operate/k;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setSdkName(Ljava/lang/String;)V

    .line 19
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v5, v0, Lcom/tencent/could/huiyansdk/operate/k;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v4, :cond_2

    .line 21
    iput-object v5, v4, Lcom/tencent/could/huiyansdk/operate/c;->d:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    iget-object v5, v0, Lcom/tencent/could/huiyansdk/operate/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setSdkVersion(Ljava/lang/String;)V

    .line 24
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v0, v0, Lcom/tencent/could/huiyansdk/operate/k;->b:Ljava/lang/String;

    .line 25
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v4, :cond_3

    .line 26
    iput-object v0, v4, Lcom/tencent/could/huiyansdk/operate/c;->f:Ljava/lang/String;

    .line 27
    :cond_3
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getYouTuSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setYouTuVersion(Ljava/lang/String;)V

    .line 28
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    .line 29
    sget-object v4, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 30
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/turing/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setTuringVersion(Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->getYouTuVersion()Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v0, :cond_4

    .line 34
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/operate/c;->h:Ljava/lang/String;

    .line 35
    :cond_4
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->getTuringVersion()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v0, :cond_5

    .line 37
    iput-object v4, v0, Lcom/tencent/could/huiyansdk/operate/c;->g:Ljava/lang/String;

    .line 38
    :cond_5
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-static {p1}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setDeviceToken(Ljava/lang/String;)V

    .line 39
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setPackageName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    invoke-virtual {v4, v0}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setPackageName(Ljava/lang/String;)V

    .line 42
    iget-object v4, v3, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    .line 43
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    if-eqz v4, :cond_6

    .line 44
    iput-object v0, v4, Lcom/tencent/could/huiyansdk/operate/c;->e:Ljava/lang/String;

    .line 45
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    .line 46
    :try_start_0
    invoke-static {v4, v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->__Ghost$Insertion$com_bilibili_privacy_PrivacyGhost_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47
    iget-object v1, v3, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setPackageVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get package info error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v6, "OperateInfoManager"

    .line 50
    invoke-virtual {v1, v4, v6, v0, v5}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :goto_0
    iget-object v0, v3, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    if-eqz v0, :cond_7

    .line 52
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/operate/k;->c:Z

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/operate/j;->c()V

    .line 54
    :cond_7
    invoke-static {v5}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/common/error-report"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v3/data/device-info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;->builder()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->setDeviceInfoUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->setErrorInfoUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v0

    const-string v1, "huiyan"

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->setBusiness(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v0

    const-string v1, "sdk"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->setOrigin(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v0

    const-string v1, "v1.0.8.9"

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->setSdkVersion(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig$ConfigBuilder;->create()Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->getInstance()Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/api/EventReporter;->initEventReporter(Landroid/content/Context;Lcom/tencent/could/component/common/ai/eventreport/api/EventReportConfig;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/common/config"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://121.14.78.51"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"packageName\":\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 72
    invoke-virtual {v1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v0

    const-string v1, "sdk.faceid.qq.com"

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/l;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/utils/l;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 81
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    const-string v0, "com.tencent.could.huiyansdk.fragments.ProtocolAllowFragment"

    .line 82
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 83
    sget-object p1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 84
    new-instance v0, Lcom/tencent/could/huiyansdk/api/c;

    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/api/c;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 85
    iput-object v0, p1, Lcom/tencent/could/huiyansdk/api/j;->i:Lcom/tencent/could/huiyansdk/api/h;

    .line 86
    sget-object p1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 87
    iput-object v2, p1, Lcom/tencent/could/huiyansdk/common/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 164
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setResultListener(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 165
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/utils/r;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_can_not_retry:I

    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(can not retry)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_RETRY_ERROR()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/could/huiyansdk/api/a;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 168
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v0, "HuiYanAuthImp"

    const-string v1, "can do retry"

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 169
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 170
    sget-object p1, Lcom/tencent/could/huiyansdk/utils/r$a;->a:Lcom/tencent/could/huiyansdk/utils/r;

    .line 171
    iget v0, p1, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    .line 172
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/operate/j;->d()V

    .line 174
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/operate/j;->a(Landroid/content/Context;)V

    .line 175
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    .line 176
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2, v1}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setToken(Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v2, :cond_2

    .line 179
    iput-object v1, v2, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 181
    iget-object v4, p1, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2, v4}, Lcom/tencent/could/huiyansdk/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    const-string v2, ""

    .line 184
    iput-object v2, v1, Lcom/tencent/could/huiyansdk/manager/b;->a:Ljava/lang/String;

    .line 185
    new-instance v1, Lcom/tencent/could/huiyansdk/api/e;

    invoke-direct {v1, p0}, Lcom/tencent/could/huiyansdk/api/e;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    invoke-static {v1}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->setHuiYanSdkExtraCallBack(Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;)V

    .line 186
    sget-object v1, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 187
    iput-boolean v3, v1, Lcom/tencent/could/huiyansdk/common/a;->k:Z

    .line 188
    iget v1, p1, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    int-to-long v1, v1

    const-string v4, "StartWithLocalRetry"

    .line 189
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    .line 190
    sget-object v1, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 191
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getMaxLocalRetryTimes()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 193
    :goto_0
    iget p1, p1, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    .line 194
    iget-object v2, v0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    const-string v3, "retry"

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v2, v3, v1, p1}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->updateRetryInfo(Ljava/lang/String;II)V

    .line 196
    :cond_4
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v0, :cond_5

    .line 197
    iput-object v3, v0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    .line 198
    iput v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    .line 199
    iput p1, v0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    :cond_5
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/could/huiyansdk/api/a;->c(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->h:Ljava/lang/Object;

    .line 201
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/api/a;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/could/huiyansdk/api/a;->i:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/api/a;->i:Landroid/os/Handler;

    .line 203
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 97
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 98
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/manager/j;->a()V

    .line 99
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/utils/d;->d:Ljava/lang/String;

    const-string v2, "send face track log info to tian jian"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "HuiYanSenderHelper"

    .line 101
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 103
    new-instance v2, Lcom/tencent/could/huiyansdk/utils/g;

    invoke-direct {v2, v1, p1}, Lcom/tencent/could/huiyansdk/utils/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V

    .line 104
    sget-object p1, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 105
    iget-object v0, p1, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    if-eqz v0, :cond_1

    .line 106
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/operate/k;->c:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/operate/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/tencent/could/huiyansdk/operate/j;->d:Lcom/tencent/could/huiyansdk/operate/k;

    .line 109
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/operate/k;->d:Lcom/tencent/could/huiyansdk/operate/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 110
    new-instance v4, Lcom/tencent/could/huiyansdk/operate/i;

    invoke-direct {v4, p1, v3, v0}, Lcom/tencent/could/huiyansdk/operate/i;-><init>(Lcom/tencent/could/huiyansdk/operate/j;ZLjava/lang/String;)V

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/tencent/could/huiyansdk/operate/g;->a(Ljava/lang/String;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/operate/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;ZLjava/io/File;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "LocalCheck"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 5
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/r;->b()Lcom/tencent/could/huiyansdk/utils/r;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/could/huiyansdk/utils/r;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenResultRage()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v2, "HuiYanAuthImp"

    const-string v3, "realOnFail do not show result page."

    .line 10
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tencent/could/huiyansdk/api/a;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    const-string v2, "HuiYanAuthImp"

    const-string v3, "realOnFail show result page."

    .line 13
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v2, Lcom/tencent/could/huiyansdk/entity/CompareResult;

    invoke-direct {v2}, Lcom/tencent/could/huiyansdk/entity/CompareResult;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorCode(I)V

    .line 16
    invoke-virtual {v2, p2}, Lcom/tencent/could/huiyansdk/entity/CompareResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;

    invoke-direct {p1}, Lcom/tencent/could/huiyansdk/fragments/AuthResultFragment;-><init>()V

    .line 18
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "compareResult"

    .line 19
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    sget-object p2, Lcom/tencent/could/huiyansdk/manager/b$a;->a:Lcom/tencent/could/huiyansdk/manager/b;

    monitor-enter p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/manager/b;->a()Lcom/tencent/could/huiyansdk/fragments/BaseFragment;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const-string p1, "AuthFragmentManager"

    const-string v2, "switchFragmentNoStackSwitchUi currentFragment is null!"

    .line 23
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "AuthFragmentManager"

    const-string v2, "switchFragmentNoStackSwitchUi currentActivity is null!"

    .line 25
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance v0, Lcom/tencent/could/huiyansdk/manager/a;

    invoke-direct {v0, p2, p1}, Lcom/tencent/could/huiyansdk/manager/a;-><init>(Lcom/tencent/could/huiyansdk/manager/b;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_2
    monitor-exit p2

    :goto_3
    return-void

    .line 28
    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: customer token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HuiYanAuthImp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->updateCustomerTokenEntity(ZLjava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 32
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/operate/j;->a:Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->setToken(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/operate/j;->b:Lcom/tencent/could/huiyansdk/operate/e;

    if-eqz v0, :cond_1

    .line 35
    iput-object p1, v0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->getCustomerConfig()Lcom/tencent/could/huiyansdk/entity/CustomerConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/CustomerConfig;->isHiddenProtocolPage()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HuiYanAuthImp"

    .line 5
    .line 6
    const-string v3, "realStartHuiYanAuth!"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/a;->a(Lcom/tencent/could/huiyansdk/entity/AuthConfig;ZZ)Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/tencent/could/huiyansdk/api/a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/could/huiyansdk/api/a$a;-><init>(Lcom/tencent/could/huiyansdk/api/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanSdk;->startHuiYanAuth(Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
