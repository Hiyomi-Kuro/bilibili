.class public Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Ldq1/c;
.implements Lk32/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;,
        Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$b;,
        Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$c;
    }
.end annotation


# instance fields
.field private a0:Lcom/airbnb/lottie/LottieAnimationView;

.field private b0:Landroid/view/ViewGroup;

.field private b1:I

.field private c0:I

.field private g1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->v0:Z

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 8
    .line 9
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method static synthetic A6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/SimpleAccountItem;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r6(ILcom/bilibili/lib/accounts/model/SimpleAccountItem;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x66

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/graphics/d;->q(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b0:Landroid/view/ViewGroup;

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
    return-void
.end method

.method private C6(ZZ)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/i;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/i;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 p2, 0x2000000

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->Z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1
.end method

.method private D6()V
    .locals 9

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 7
    .line 8
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2$a;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/quick/core/b;->b(Ltv/danmaku/bili/quick/core/b$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, v4

    .line 40
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "route to login origin activity because router params force to > "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "LoginActivity"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static F6()Z
    .locals 3

    .line 1
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login_refer_toast_show"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private synthetic G6(ZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "smsEnable"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    const-string p1, "quickEnable"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lzz0/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "key_prompt_scene"

    .line 51
    .line 52
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "router_from"

    .line 66
    .line 67
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method private I6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "loginRoute"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lkr3/m;->a:Lkr3/m;

    .line 16
    .line 17
    const-string v2, "scene"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkr3/m;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "business"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lkr3/m;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->B6()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "entry"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 54
    .line 55
    const-string v1, "key_prompt_scene"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "skip_fast_login"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "1"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->v0:Z

    .line 76
    .line 77
    const-string v1, "blrouter.props"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v2, "blrouter.from"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->d(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_2
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

.method public static synthetic q6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->G6(ZZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r6(ILcom/bilibili/lib/accounts/model/SimpleAccountItem;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 11
    .param p2    # Lcom/bilibili/lib/accounts/model/SimpleAccountItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/accounts/model/TInfoLogin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "login launchMode "

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "LoginActivity"

    .line 19
    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x2000000

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v10, 0x0

    .line 75
    :goto_0
    move-object v0, p0

    .line 76
    move-object v1, v4

    .line 77
    move-object v2, v8

    .line 78
    move-object v3, v7

    .line 79
    move-object v4, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v9

    .line 82
    move-object v7, v8

    .line 83
    move v8, v10

    .line 84
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v5, p2

    .line 104
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, v3, v3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p3, :cond_1

    .line 136
    .line 137
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/4 v10, 0x0

    .line 150
    :goto_1
    move-object v0, p0

    .line 151
    move-object v1, v4

    .line 152
    move-object v2, v4

    .line 153
    move-object v3, v7

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v8

    .line 157
    move-object v7, v9

    .line 158
    move v8, v10

    .line 159
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_2
    invoke-direct {p0, v3, v2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz p3, :cond_2

    .line 191
    .line 192
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 v10, 0x0

    .line 205
    :goto_2
    move-object v0, p0

    .line 206
    move-object v1, v4

    .line 207
    move-object v2, v4

    .line 208
    move-object v3, v7

    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object v7, v9

    .line 213
    move v8, v10

    .line 214
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :pswitch_3
    invoke-direct {p0, v2, v3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p3, :cond_3

    .line 244
    .line 245
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const/4 v9, 0x0

    .line 258
    :goto_3
    move-object v0, p0

    .line 259
    move-object v1, v8

    .line 260
    move-object v2, v8

    .line 261
    move-object v3, v7

    .line 262
    move-object v7, v8

    .line 263
    move v8, v9

    .line 264
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :pswitch_4
    invoke-direct {p0, v2, v2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p3, :cond_4

    .line 294
    .line 295
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    const/4 v9, 0x0

    .line 308
    :goto_4
    move-object v0, p0

    .line 309
    move-object v1, v8

    .line 310
    move-object v2, v8

    .line 311
    move-object v3, v7

    .line 312
    move-object v7, v8

    .line 313
    move v8, v9

    .line 314
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_5
    invoke-direct {p0, v3, v3}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v9, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p3, :cond_5

    .line 346
    .line 347
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_5
    const/4 v10, 0x0

    .line 360
    :goto_5
    move-object v0, p0

    .line 361
    move-object v1, v4

    .line 362
    move-object v2, v8

    .line 363
    move-object v3, v7

    .line 364
    move-object v4, v5

    .line 365
    move-object v5, v6

    .line 366
    move-object v6, v9

    .line 367
    move-object v7, v8

    .line 368
    move v8, v10

    .line 369
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_6
    invoke-direct {p0, v3, v2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C6(ZZ)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p3, :cond_6

    .line 401
    .line 402
    iget-object v0, p3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 403
    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_6
    const/4 v10, 0x0

    .line 415
    :goto_6
    move-object v0, p0

    .line 416
    move-object v1, v4

    .line 417
    move-object v2, v8

    .line 418
    move-object v3, v7

    .line 419
    move-object v4, v5

    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v9

    .line 422
    move-object v7, v8

    .line 423
    move v8, v10

    .line 424
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->k(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object v0, p0

    .line 445
    move-object v2, v4

    .line 446
    move-object v3, v4

    .line 447
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v0, p0

    .line 470
    move-object v2, v4

    .line 471
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :pswitch_9
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->p0:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    iget-object v5, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r0:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v6, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->g1:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v0, p0

    .line 494
    move-object v2, v3

    .line 495
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    :goto_7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->C()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s6(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/accounts/model/TInfoLogin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->r6(ILcom/bilibili/lib/accounts/model/SimpleAccountItem;Lcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic u6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->c0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;ILcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->s6(ILcom/bilibili/lib/accounts/model/TInfoLogin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y6(Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->v0:Z

    .line 2
    .line 3
    return p0
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xc8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->D6()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 21
    .line 22
    sget-object p2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 23
    .line 24
    invoke-virtual {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "teenager mode login check failed"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p3, 0xc9

    .line 38
    .line 39
    if-ne p1, p3, :cond_5

    .line 40
    .line 41
    if-ne p2, v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->D6()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 52
    .line 53
    sget-object p2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 54
    .line 55
    invoke-virtual {p2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "course mode login check failed"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "skip_check"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget p1, Ljc/g;->B0:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eq v0, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->I6()V

    .line 70
    .line 71
    .line 72
    sget v0, Ljc/f;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    sget v0, Ljc/e;->s0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    sget v0, Ljc/e;->k0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->b1:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 107
    .line 108
    sget-object v1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v0, "LoginActivity"

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lwl2/h;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 134
    .line 135
    const/16 v1, 0xc8

    .line 136
    .line 137
    invoke-static {p1, p0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->f(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "teenager mode is enable, verify first"

    .line 141
    .line 142
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/16 v1, 0xc9

    .line 157
    .line 158
    invoke-static {p1, p0, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->f(Lcom/bilibili/app/comm/restrict/RestrictedType;Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    const-string p1, "lessons mode is enable, verify first"

    .line 162
    .line 163
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->D6()V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginActivityV2;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x800

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x66

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/graphics/d;->q(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
