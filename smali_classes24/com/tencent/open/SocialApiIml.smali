.class public Lcom/tencent/open/SocialApiIml;
.super Lcom/tencent/connect/common/BaseApi;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/SocialApiIml$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleIntentWithAgent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SocialApiIml"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_action"

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_params"

    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p3

    const/16 p4, 0x2b61

    invoke-virtual {p3, p4, p5}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
    .locals 6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleIntent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityIntent = null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SocialApiIml"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object p2

    if-nez p7, :cond_3

    const-string p7, "C_LoginH5"

    .line 16
    invoke-virtual {p2, p7}, Lcom/tencent/open/utils/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p4, p6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "openSDK_LOG.SocialApiIml"

    const-string v1, "--askgift--friend chooser not found"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 6
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "action_ask"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_1

    const-string v0, "request"

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "action_gift"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "freegift"

    .line 10
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://login.imgcache.qq.com/open/mobile/request/sdk_request.html?"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleIntentWithH5 action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SocialApiIml"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.open.agent.AgentActivity"

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    new-instance v9, Lcom/tencent/open/SocialApiIml$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p5

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p2, "com.tencent.open.agent.EncryTokenActivity"

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 32
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "oauth_consumer_key"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "openid"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 34
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    const-string p4, "access_token"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_action"

    const-string p4, "action_check_token"

    .line 35
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "-->handleIntentWithH5--found token activity"

    .line 37
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p3

    const/16 p4, 0x2b62

    invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    const-string p1, "-->handleIntentWithH5--token activity not found"

    .line 40
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tencent&sdk&qazxc***14969%%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "qzone3.4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/tencent/open/utils/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "encry_token"

    .line 45
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    const-string v0, "openmobile_android"

    const-string v1, "pf"

    const-string v2, "OpenUi, showDialog --start"

    const-string v3, "openSDK_LOG.SocialApiIml"

    .line 48
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oauth_consumer_key"

    .line 51
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 53
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "access_token"

    .line 54
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 55
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "openid"

    .line 56
    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "pfStore"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "OpenUi, showDialog TDialog"

    .line 66
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_challenge"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "action_brag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lcom/tencent/open/TDialog;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "OpenUi, showDialog PKDialog"

    .line 69
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/tencent/open/c;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    iget-object v9, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    const-string v0, "action_ask"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.qzone"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "com.tencent.mobileqq"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "com.tencent.minihd.qq"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "4.7"

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "4.2"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "ec96e9ac1149251acbb1b0c5777cae95"

    .line 115
    .line 116
    invoke-static {p1, v1, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v0, v2

    .line 124
    :goto_0
    return-object v0

    .line 125
    :cond_3
    return-object v2
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 1
    const-string v0, "action_gift"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 12
    .line 13
    const-string v1, "--invite--friend chooser not found"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.tencent.open.agent.AppInvitationActivity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "https://login.imgcache.qq.com/open/mobile/invite/sdk_invite.html?"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "action_invite"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "com.tencent.open.agent.SendStoryActivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "https://login.imgcache.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v4, "action_story"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public writeEncryToken(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "tencent&sdk&qazxc***14969%%"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "qzone3.4"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/open/utils/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    new-instance v1, Lcom/tencent/open/b/b;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/tencent/open/b/b;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "_"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, "\"]=\""

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\";</script></head><body></body></html>"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "https://login.imgcache.qq.com"

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v4, "text/html"

    .line 161
    .line 162
    const-string v5, "utf-8"

    .line 163
    .line 164
    move-object v2, v6

    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
