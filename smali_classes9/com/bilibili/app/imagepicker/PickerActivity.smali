.class public Lcom/bilibili/app/imagepicker/PickerActivity;
.super Lcom/bilibili/boxing/a;
.source "BL"


# instance fields
.field private r0:Lcom/bilibili/app/imagepicker/PickerFragment;

.field private v0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/boxing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J6()V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/imagepicker/g;->w:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/app/imagepicker/PickerActivity$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/app/imagepicker/PickerActivity$a;-><init>(Lcom/bilibili/app/imagepicker/PickerActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setTitleColorWithGarb(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private K6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const-string v2, "custom_gif_max_size"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->v0:I

    .line 33
    .line 34
    return-void
.end method

.method private O6(Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/app/imagepicker/g;->y:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->d()Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->VIDEO:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    sget p1, Lcom/bilibili/app/imagepicker/i;->j:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->r0:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->zy(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
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
.method public I6(Ljava/util/ArrayList;)Lcom/bilibili/boxing/AbsBoxingPickerFragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Lcom/bilibili/boxing/AbsBoxingPickerFragment;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PickerFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->r0:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/app/imagepicker/PickerFragment;->xy()Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Wx(Ljava/util/ArrayList;)Lcom/bilibili/boxing/AbsBoxingPickerFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->r0:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->v0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/app/imagepicker/PickerFragment;->yy(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/app/imagepicker/g;->k:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->r0:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/PickerActivity;->r0:Lcom/bilibili/app/imagepicker/PickerFragment;

    .line 54
    .line 55
    return-object p1
.end method

.method public P4(Landroid/content/Intent;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerActivity;->K6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/boxing/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldn0/b;->a()Ldn0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldn0/b;->b()Ldn0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/app/imagepicker/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/app/imagepicker/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldn0/b;->a()Ldn0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ldn0/b;->c(Ldn0/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ldn0/a;->b()Ldn0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ldn0/a;->c()Ldn0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/app/imagepicker/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/app/imagepicker/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ldn0/a;->d(Ldn0/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget p1, Lcom/bilibili/app/imagepicker/h;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/app/imagepicker/PickerActivity;->J6()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/boxing/a;->F6()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/PickerActivity;->O6(Lcom/bilibili/boxing/model/config/PickerConfig;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Lu/a;->z:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
