.class public Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;
.super Lct0/b;
.source "BL"


# instance fields
.field private x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lct0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->g9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T6(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->n(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->o(J)Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "upper"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ltn0/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v4, "key_following_location"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Ltn0/b;->h(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->version:I

    .line 80
    .line 81
    if-ge v1, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "extra_video_draft"

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->videoKey:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "extra_regenerate"

    .line 103
    .line 104
    const-string v1, "true"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->images:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ltn0/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "key_images"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic W6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lct0/b;->O6()V

    .line 5
    .line 6
    .line 7
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

.method private synthetic g9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "degrade_page_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_bundle_extra"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public U6()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/k;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lct0/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lct0/c;-><init>(Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected V6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Dx()Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->y1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lod/d;->R:I

    .line 19
    .line 20
    sget v3, Lod/b;->l0:I

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followingpublish/utils/j0;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lct0/d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lct0/d;-><init>(Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->y1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget v1, Lkt0/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->V6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->h9()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn0/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltn0/b;->c()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "share_quick"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Ltn0/a;->r(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->y1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lkt0/a;->c:I

    .line 29
    .line 30
    sget v2, Lkt0/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/bilibili/lib/ui/util/m;->z(Landroid/app/Activity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lct0/b;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "FollowingPublishActivity"

    .line 54
    .line 55
    const-string v1, "use refactor publish page"

    .line 56
    .line 57
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lct0/l;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "key_repost"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Ltn0/b;->b(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ltn0/b;->a()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;->CC(Landroid/content/Intent;)Lcom/bilibili/bplus/followingpublish/fragments/repost/RepostFragmentV2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ltn0/b;->c()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ltn0/b;->c()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "from"

    .line 95
    .line 96
    invoke-static {p1, v1, v3}, Ltn0/a;->v(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v1, 0x3

    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/fragments/share/ShareFragmentV2;->OC()Lcom/bilibili/bplus/followingpublish/fragments/share/ShareFragmentV2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string p1, "key_last_editor"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v3}, Ltn0/b;->b(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->T6(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jF()Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v0, Lct0/k;->Z:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->h9()V

    .line 5
    .line 6
    .line 7
    const-string v0, "key_close"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/FollowingPublishActivity;->x1:Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Fx(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
