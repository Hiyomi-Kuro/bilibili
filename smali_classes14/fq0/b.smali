.class public Lfq0/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/c;->g(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;->SUPPER_22:Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->m(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager$Size;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, v0, p1}, Lfq0/b;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p3, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveYearVip()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveVip()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isLittleVip()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lqq0/a;

    .line 65
    .line 66
    sget v0, Lod/d;->x0:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lfq0/b;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0, p2}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lqq0/a;

    .line 84
    .line 85
    sget v0, Lod/d;->s2:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lfq0/b;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p3, p0, p2}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lqq0/a;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p3, p2}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public static b(ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Z)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lfq0/b;->d(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    sget p0, Lrh/c;->u:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sget p0, Lrh/c;->v:I

    .line 15
    .line 16
    return p0
.end method

.method private static c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveYearVip()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveVip()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isLittleVip()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p0, Lod/d;->x0:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lod/d;->s2:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(Lcom/bilibili/lib/image2/view/BiliImageView;ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lfq0/b;->f(Lcom/bilibili/lib/image2/view/BiliImageView;ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lcom/bilibili/lib/image2/view/BiliImageView;ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2, p3, p4}, Lfq0/b;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;ZZ)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lqq0/a;

    .line 15
    .line 16
    sget p4, Lrh/c;->u:I

    .line 17
    .line 18
    invoke-static {p0, p4}, Lfq0/b;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0, p3}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lqq0/a;

    .line 34
    .line 35
    sget p4, Lrh/c;->v:I

    .line 36
    .line 37
    invoke-static {p0, p4}, Lfq0/b;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0, p3}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lfq0/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lfq0/b$a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/c;->g(Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->m(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveYearVip()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isLittleVip()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/bilibili/lib/theme/R$color;->main_Gr4:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->main_Pi5:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->main_Ga10:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
