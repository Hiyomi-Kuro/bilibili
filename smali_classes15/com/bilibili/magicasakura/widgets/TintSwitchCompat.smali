.class public Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/a;

.field private b:Lcom/bilibili/magicasakura/widgets/c;

.field private c:Lcom/bilibili/magicasakura/widgets/i;

.field private d:Lcom/bilibili/magicasakura/widgets/h;

.field private e:Lcom/bilibili/magicasakura/widgets/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lu/a;->Q:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/h;

    sget-object v1, Lep1/d;->R:[I

    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;

    invoke-direct {v2, p0}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$a;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/magicasakura/widgets/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lgp1/o;[ILcom/bilibili/magicasakura/widgets/h$a;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/h;->b(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/bilibili/magicasakura/widgets/h;

    sget-object v1, Lep1/d;->S:[I

    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$b;

    invoke-direct {v2, p0}, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat$b;-><init>(Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bilibili/magicasakura/widgets/h;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lgp1/o;[ILcom/bilibili/magicasakura/widgets/h$a;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/h;->b(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Lcom/bilibili/magicasakura/widgets/a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/a;-><init>(Landroid/view/View;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/a;->g(Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/bilibili/magicasakura/widgets/c;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/c;-><init>(Landroid/widget/CompoundButton;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/c;->e(Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/bilibili/magicasakura/widgets/i;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/i;-><init>(Landroid/widget/TextView;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/i;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/magicasakura/widgets/h;->d(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/magicasakura/widgets/h;->d(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgp1/m;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Lgp1/m;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/c;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->n(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/a;->o(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/c;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    :goto_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/c;->g()V

    :cond_0
    return-void
.end method

.method public setCompoundButtonTintList(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/c;->j(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/i;->k(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/i;->k(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/i;->m()V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/i;->m()V

    :cond_0
    return-void
.end method

.method public setTextColorById(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/i;->p(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/h;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->g(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setThumbTintList(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/h;->d(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/h;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->g(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setTrackTintList(I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/h;->d(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/h;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->c:Lcom/bilibili/magicasakura/widgets/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/i;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->b:Lcom/bilibili/magicasakura/widgets/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/c;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/a;->r()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->e:Lcom/bilibili/magicasakura/widgets/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/h;->n()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;->d:Lcom/bilibili/magicasakura/widgets/h;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/h;->n()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method
