.class public Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;
.super Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/login/ResizeLayout$a;
.implements Ltv/danmaku/bili/ui/login/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# instance fields
.field private C1:Ljava/lang/String;

.field b1:Ltv/danmaku/bili/ui/login/ResizeLayout;

.field g1:Landroid/widget/ScrollView;

.field p1:Landroid/view/View;

.field r0:Landroid/widget/ImageView;

.field r1:Ltv/danmaku/bili/ui/login/a;

.field v0:Landroid/widget/ImageView;

.field private v1:Z

.field private x1:Ljava/lang/String;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://passport.bilibili.com/h5-app/passport/login/findPassword?navhide=1"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->x1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic iy(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->ky(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ky(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "requestFocus exception = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LoginFragmentV2"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static ly(ZLjava/lang/String;)Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;-><init>()V

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
    const-string v2, "hide_sms_enter"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_prompt_scene"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private ny(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Ljc/d;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Ljc/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v0:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Ljc/d;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v0:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Ljc/d;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public Xx()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Xx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v1:Z

    .line 5
    .line 6
    invoke-static {p0, v0}, Lyl3/a;->c(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Zx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p3, Ljc/f;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Ljc/f;->l:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget p2, Ljc/e;->X:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget p2, Ljc/e;->Y:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v0:Landroid/widget/ImageView;

    .line 42
    .line 43
    :cond_1
    sget p2, Ljc/e;->G0:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 50
    .line 51
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->b1:Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 52
    .line 53
    sget p2, Ljc/e;->H0:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ScrollView;

    .line 60
    .line 61
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->g1:Landroid/widget/ScrollView;

    .line 62
    .line 63
    sget p2, Ljc/e;->L0:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->p1:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Ljc/e;->o:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
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
    const-string v1, "1"

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
    const-string v1, "1"

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
    const-string v1, "1"

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
    const-string v2, "1"

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Ljc/g;->X:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->N:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Ljc/g;->L:I

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
    invoke-virtual {p1, v0, v1, p0, v2}, Ltv/danmaku/bili/ui/b;->e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->hy(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public jy()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->X:Z

    .line 9
    .line 10
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 11
    .line 12
    const-string v0, "url_find_password"

    .line 13
    .line 14
    const-string v1, "https://passport.bilibili.com/h5-app/passport/login/findPassword?navhide=1&type=onlyEmail"

    .line 15
    .line 16
    const-string v2, "account_ui"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->jy()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "SmsLoginFragmentV2"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->n9(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public my()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p3, 0x4e21

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Bg()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljc/e;->o:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v1:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v1}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r1:Ltv/danmaku/bili/ui/login/a;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ltv/danmaku/bili/ui/login/a;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/login/a;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/login/a$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r1:Ltv/danmaku/bili/ui/login/a;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r1:Ltv/danmaku/bili/ui/login/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r1:Ltv/danmaku/bili/ui/login/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 59
    .line 60
    const-string v0, "url_find_pwd_no_sms"

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->x1:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "account_ui"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "onClick forget password url = "

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "LoginFragmentV2"

    .line 100
    .line 101
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x4e21

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    const-string p1, "app.pwd-login.forgot.0.click"

    .line 131
    .line 132
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/bilibili/lib/ui/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/lib/ui/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lod/e;->v:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "hide_sms_enter"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v1:Z

    .line 41
    .line 42
    const-string v0, "key_prompt_scene"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->C1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->gy(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "onCreate mHideSmsEnter = "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v1:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "LoginFragmentV2"

    .line 73
    .line 74
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v1:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const p2, 0x1020019

    .line 9
    .line 10
    .line 11
    sget v0, Ljc/g;->h0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->r0:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->v0:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->b1:Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->g1:Landroid/widget/ScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->p1:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljc/e;->Y0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->ny(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Ljc/e;->Z0:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->ny(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->ny(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020019

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->jy()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "SmsLoginFragmentV2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->n9(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p1, "page"

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "app.pwd-login.sms.0.click"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->b1:Ltv/danmaku/bili/ui/login/ResizeLayout;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ltv/danmaku/bili/ui/login/ResizeLayout;->setOnSizeChangedListener(Ltv/danmaku/bili/ui/login/ResizeLayout$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->jy()Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget v0, Ljc/g;->P0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, Ltv/danmaku/bili/ui/loginv2/m;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ltv/danmaku/bili/ui/loginv2/m;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->oy(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected oy(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "key_toast"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->y1:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget v1, Ljc/e;->r0:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->y1:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Ljc/e;->N0:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->y1:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/m;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public p1(II)V
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->g1:Landroid/widget/ScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
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
