.class public abstract Lcom/bilibili/lib/mod/c;
.super Landroidx/appcompat/app/d;
.source "BL"


# static fields
.field private static final c0:[I


# instance fields
.field private a0:Z

.field protected b0:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102cd

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/lib/mod/c;->c0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/lib/mod/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/c;->s6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/c;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/c;->r6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/mod/c;->c0:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/lib/mod/c;->a0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "BaseToolbarActivity"

    .line 20
    .line 21
    const-string v1, "The theme you applied seems will have a WindowDecorActionBar! set attribute \'windowActionBar\' to false in your theme!"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected r6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcf1/c;->r:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcf1/d;->g:I

    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcf1/c;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected u6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/c;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcf1/b;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcf1/a;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/mod/c;->b0:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/lib/mod/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/lib/mod/b;-><init>(Lcom/bilibili/lib/mod/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
