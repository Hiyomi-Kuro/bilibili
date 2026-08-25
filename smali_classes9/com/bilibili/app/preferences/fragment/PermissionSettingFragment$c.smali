.class public final Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->getOnlinePrivacyConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/preferences/fragment/PermissionSettingFragment$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;",
        "value",
        "Lgf3/s;",
        "b",
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


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->c(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->access$refreshOnlineConfig(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->access$activityDie(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;->access$adapt(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;)Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "PREF_KEY_ONLINE_SETTING_CACHE"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->a:Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/app/preferences/fragment/b0;

    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Lcom/bilibili/app/preferences/fragment/b0;-><init>(Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
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
    check-cast p1, Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$c;->b(Lcom/bapis/bilibili/app/resource/privacy/v1/PrivacyConfigReply;)V

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
