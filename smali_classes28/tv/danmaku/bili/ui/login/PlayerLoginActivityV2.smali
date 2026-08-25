.class public Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lv51/g$a;
.implements Lu51/e;


# instance fields
.field r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
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


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "PlayerLoginFragmentV2"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 37
    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    new-array v2, v1, [Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-boolean v3, v2, v3

    .line 68
    .line 69
    const-string v4, "smsEnable"

    .line 70
    .line 71
    invoke-static {p1, v4, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v1, v1, [Z

    .line 76
    .line 77
    aput-boolean v3, v1, v3

    .line 78
    .line 79
    const-string v4, "quickEnable"

    .line 80
    .line 81
    invoke-static {p1, v4, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v4, "key_prompt_scene"

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v4, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, Lfp3/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v1, p1, v3}, Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;->qy(ZZLjava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v1, 0x1020002

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

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
    sget-object v0, Lmv3/g;->a:Lmv3/g;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmv3/g;->j(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x800

    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lod/b;->f:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public y0(ILjava/util/Map;)V
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/PlayerLoginActivityV2;->r0:Ltv/danmaku/bili/ui/login/PlayerLoginFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->y0(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
