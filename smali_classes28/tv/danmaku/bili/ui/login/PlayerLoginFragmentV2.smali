.class public Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;
.super Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;
.implements Lz52/b;


# instance fields
.field private b1:Z

.field private g1:Ljava/lang/String;

.field private p1:Ljava/lang/String;

.field private r0:Landroid/widget/ImageView;

.field private r1:Lcom/airbnb/lottie/LottieAnimationView;

.field private v0:Z

.field private v1:Landroid/view/ViewGroup;

.field private x1:Landroid/view/ViewGroup;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->y1:Z

    .line 6
    .line 7
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->x1:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic iy(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic jy(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ky(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->oy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ly(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic my(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ny(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private oy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->x1:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private synthetic py(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key_sms_login_direct"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const-string v1, "key_sms_login_enable"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 19
    .line 20
    .line 21
    const-string v0, "key_prompt_scene"

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->g1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 26
    .line 27
    .line 28
    const-string v0, "router_from"

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->p1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public static qy(ZZLjava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "smsEnable"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "quickEnable"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_prompt_scene"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "router_from"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private ry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "INTAL_KEY_LOGIN_IS_UGC_FULLSCREEN"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected Rx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Xx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Xx()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ry()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v0:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    iget-object v3, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->g1:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->p1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lyl3/a;->b(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected Zx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method protected ay()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->ay()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app.pwd-login.pact.agreement.click"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected cy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->cy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page"

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "app.pwd-login.pact.privacy.click"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected dy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "page"

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-static {v2}, Lnk3/f;->d(Landroid/widget/CheckBox;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, v0}, Lnk3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "app.pwd-login.login.0.click"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->ry()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e9

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v1}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "click quickLogin button tInfoLogin = "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "PlayerLoginFragmentV2"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->i(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, "app.pwd-login.onepasslogin.0.click"

    .line 74
    .line 75
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 79
    .line 80
    new-instance v3, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p1, v3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->y1:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget p1, Ljc/g;->J0:I

    .line 92
    .line 93
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p1, "page"

    .line 98
    .line 99
    const-string v0, "2"

    .line 100
    .line 101
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "app.pwd-login.sms.0.click"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    const-string v0, "bilibili://login/origin"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ltv/danmaku/bili/ui/login/i;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/login/i;-><init>(Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0x2711

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->y1:Z

    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.pwd-login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page"

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "show_provision"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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

.method public hy(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Ltv/danmaku/bili/h0;->D5:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Ljc/g;->X:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0, v1, v2, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->hy(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2711

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "smsEnable"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "quickEnable"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->b1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "key_prompt_scene"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->g1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "router_from"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->p1:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->g1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->gy(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "onCreate enableSms = "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v0:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", enableQuick = "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->b1:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "PlayerLoginFragmentV2"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->y1:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnk3/f;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->y1:Z

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 32
    .line 33
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->X:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->A0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Ltv/danmaku/bili/h0;->cc:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    sget p2, Ltv/danmaku/bili/h0;->dc:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Ltv/danmaku/bili/h0;->F5:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    sget p2, Ltv/danmaku/bili/h0;->b5:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v1:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget p2, Ltv/danmaku/bili/h0;->h5:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->x1:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget p2, Ltv/danmaku/bili/h0;->e5:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ltv/danmaku/bili/ui/login/LoginEnterLayout;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->setOnItemClickListener(Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->b1:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->v0:Z

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->c(ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ltv/danmaku/bili/ui/a$b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ltv/danmaku/bili/ui/a$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/ui/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ltv/danmaku/bili/ui/a;->a(Ltv/danmaku/bili/ui/a$a;)V

    .line 90
    .line 91
    .line 92
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
