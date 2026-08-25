.class public Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;
.super Ltv/danmaku/bili/ui/loginv2/e;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lv51/g$a;
.implements Lz52/b;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;
    }
.end annotation


# static fields
.field public static P1:Z = true


# instance fields
.field private C1:Z

.field private H1:Ljava/lang/String;

.field private J1:Z

.field private K1:Ljava/lang/String;

.field private L1:Z

.field private M1:Z

.field private N1:Ljava/lang/String;

.field private O1:Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;

.field public x1:Landroidx/fragment/app/Fragment;

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->C1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->N1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->L1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l9(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private m9(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p2}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v0, "key_toast"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "login_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "closeCaptchaDialog fragment is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LoginOriginalActivityV2"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->X1()V

    .line 57
    .line 58
    .line 59
    const-string v0, "app.sms-login.verification.close.click"

    .line 60
    .line 61
    invoke-static {v0}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-string p1, "ff_login_finish_if_not_resumed"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eq p1, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "replyWithGeeCaptcha fragment is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LoginOriginalActivityV2"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->a(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->cy(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->o9(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->O1:Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "SmsLoginFragmentV2"

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v7, "login_experiment_value"

    .line 20
    .line 21
    const-string v8, "login_experiment"

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->L1:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->H1:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->L1:Z

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->H1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Yx(Ljava/lang/String;)Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, v5, p2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->m9(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->K1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v4, "LoginFragmentV2"

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 145
    .line 146
    xor-int/2addr v4, v6

    .line 147
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->H1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->ly(ZLjava/lang/String;)Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {p0, v5, p2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->m9(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->K1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    sput-boolean v6, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->P1:Z

    .line 199
    .line 200
    sget v1, Li61/e;->e:I

    .line 201
    .line 202
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult requestCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , resultCode = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LoginOriginalActivityV2"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/loginv2/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Li61/f;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 22
    .line 23
    .line 24
    sget v0, Ljc/g;->P0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    aput-boolean v1, v3, v1

    .line 50
    .line 51
    const-string v4, "key_sms_login_enable"

    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v0, [Z

    .line 64
    .line 65
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 66
    .line 67
    aput-boolean v4, v3, v1

    .line 68
    .line 69
    const-string v4, "key_sms_login_direct"

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "key_prompt_scene"

    .line 82
    .line 83
    new-array v4, v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->H1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v3, v0, [Z

    .line 96
    .line 97
    aput-boolean v1, v3, v1

    .line 98
    .line 99
    const-string v4, "login_experiment"

    .line 100
    .line 101
    invoke-static {v2, v4, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->J1:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "login_experiment_value"

    .line 112
    .line 113
    new-array v4, v1, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->K1:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "sms_login_exp"

    .line 126
    .line 127
    new-array v4, v1, [Z

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->L1:Z

    .line 134
    .line 135
    invoke-static {}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->F6()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const-string v2, "key_toast"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->N1:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "onCreate smsLoginModeEnable = "

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " ,directToSmsLogin = "

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "LoginOriginalActivityV2"

    .line 179
    .line 180
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->y1:Z

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->L1:Z

    .line 192
    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    new-instance p1, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->O1:Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2$a;

    .line 201
    .line 202
    sget-object v2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/quick/core/b;->b(Ltv/danmaku/bili/quick/core/b$a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    const-string p1, "SmsLoginFragmentV2"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const-string p1, "LoginFragmentV2"

    .line 216
    .line 217
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->N1:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v2}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->o9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v2, Li61/e;->e:I

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    :goto_1
    sget-object p1, Ltv/danmaku/bili/ui/a$b;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Ltv/danmaku/bili/ui/a$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/ui/a$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ltv/danmaku/bili/ui/a;->a(Ltv/danmaku/bili/ui/a$a;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/4 v2, 0x2

    .line 249
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 250
    .line 251
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 252
    .line 253
    aput-object v3, v2, v1

    .line 254
    .line 255
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 256
    .line 257
    aput-object v1, v2, v0

    .line 258
    .line 259
    invoke-virtual {p1, p0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->M1:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    sget-object v0, Ltv/danmaku/bili/helper/LoginUIType;->SMS:Ltv/danmaku/bili/helper/LoginUIType;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    sget-object v0, Ltv/danmaku/bili/helper/LoginUIType;->PWD:Ltv/danmaku/bili/helper/LoginUIType;

    .line 274
    .line 275
    :goto_2
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->UNKNOWN:Ltv/danmaku/bili/helper/LoginUIType;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->b(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->my()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li61/e;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "replyWithImageCaptcha fragment is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LoginOriginalActivityV2"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->x1:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->y0(ILjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->dy(ILjava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
