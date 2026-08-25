.class public Lcom/bilibili/lib/bilipay/ability/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li71/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "bilipay"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.tencent.mm"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "wechatInstalled"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    const-string v1, "com.eg.android.AlipayGphone"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "alipayInstalled"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)Lx4/g;
    .locals 5
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Landroid/app/Activity;",
            ")",
            "Lx4/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "payChannel"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "authInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v4, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_ALIPAY:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->code()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->d(Ljava/lang/String;)Lx4/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object v2, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->PLATFORM_WECHAT:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$Platform;->code()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, p1}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 p1, -0x5

    .line 80
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->a(I)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "versionCode"

    .line 7
    .line 8
    const-string v2, "1.5.4"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
