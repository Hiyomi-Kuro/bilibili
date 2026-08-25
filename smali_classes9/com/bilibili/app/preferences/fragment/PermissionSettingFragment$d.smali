.class public final Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->setOnlinePermissionConfig(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;ZLcom/bilibili/app/preferences/PlayerSwitch;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/NoReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/preferences/fragment/PermissionSettingFragment$d",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/NoReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

.field final synthetic b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;ZLcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/resource/privacy/v1/NoReply;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->b:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->d:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;->open:Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;->close:Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigState;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;->setState(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "PREF_KEY_ONLINE_SETTING_CACHE"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/resource/privacy/v1/NoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$d;->a(Lcom/bapis/bilibili/app/resource/privacy/v1/NoReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
