.class public Ltv/danmaku/bili/ui/loginv2/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/loginv2/g;
.implements Ly51/c;
.implements Ly51/b;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lv51/b;

.field private c:Lcom/bilibili/magicasakura/widgets/m;

.field private d:Lcom/bilibili/lib/accountsui/o;

.field private e:Ly51/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accountsui/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/n;->d:Lcom/bilibili/lib/accountsui/o;

    .line 11
    .line 12
    new-instance p2, Ly51/i;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, p0}, Ly51/i;-><init>(Landroid/app/Activity;Ly51/c;Ly51/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/n;->e:Ly51/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    sget v2, Ljc/g;->T:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public Bg()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->d:Lcom/bilibili/lib/accountsui/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/o;->Bg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    const-string v0, "BaseLoginFragmentV2"

    .line 2
    .line 3
    const-string v1, "tryNotifyImageCaptchaSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv51/b;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public M8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "refer_click"

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/n;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "login_status"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "app.pwd-login.status.0.show"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public N8(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCaptchaDialog url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ,errCode = "

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
    const-string v1, " ,errMsg = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BaseLoginFragmentV2"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lv51/b;->n(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ltv/danmaku/bili/ui/a$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "code "

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "2"

    .line 75
    .line 76
    invoke-static {p1, p3, p2}, Ltv/danmaku/bili/ui/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ltv/danmaku/bili/ui/a;->a(Ltv/danmaku/bili/ui/a$a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance p2, Lv51/b;

    .line 85
    .line 86
    iget-object p3, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-static {p3}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p2, p3, p1, v0}, Lv51/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lv51/a;->show()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->d:Lcom/bilibili/lib/accountsui/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accountsui/o;->Rd(Lcom/bilibili/lib/accounts/c0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv51/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lod/e;->i0:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->e:Ly51/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->o(Lcom/bilibili/lib/accountsui/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/n;->X1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/n;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->e:Ly51/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, p1, v1}, Ly51/a;->r(Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(ILjava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->b:Lv51/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv51/b;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->e:Ly51/a;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, p2, v0}, Ly51/a;->r(Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->e:Ly51/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ly51/a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfp3/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ne(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "3"

    .line 9
    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_0
    const-string p1, "method"

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    invoke-static {p1, v2}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-static {p1, v3}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v0, "scene"

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/n;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "app.login.succeed.0.show"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->c:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
