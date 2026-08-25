.class final Landroidx/core/graphics/drawable/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BL"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/j;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/graphics/drawable/j;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Landroidx/core/graphics/drawable/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/j;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/core/graphics/drawable/j;->a:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/core/graphics/drawable/j;->a:I

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/core/graphics/drawable/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/graphics/drawable/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/core/graphics/drawable/j;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/graphics/drawable/j;->c:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/core/graphics/drawable/j;->d:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/graphics/drawable/j;->d:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/graphics/drawable/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/j;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/graphics/drawable/i;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/i;-><init>(Landroidx/core/graphics/drawable/j;Landroid/content/res/Resources;)V

    return-object v0
.end method
