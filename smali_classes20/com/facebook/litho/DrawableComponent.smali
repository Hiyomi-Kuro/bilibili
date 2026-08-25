.class Lcom/facebook/litho/DrawableComponent;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Lcom/facebook/litho/Component;"
    }
.end annotation


# instance fields
.field mDrawable:Landroid/graphics/drawable/Drawable;

.field mDrawableHeight:I

.field mDrawableWidth:I


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "DrawableComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/DrawableComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/DrawableComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/litho/DrawableComponent;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDrawableHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableHeight:I

    .line 2
    .line 3
    return v0
.end method

.method private getDrawableWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableWidth:I

    .line 2
    .line 3
    return v0
.end method

.method private setDrawableHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableHeight:I

    .line 2
    .line 3
    return-void
.end method

.method private setDrawableWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DrawableComponent;->mDrawableWidth:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/DrawableComponent;

    iget-object v0, p0, Lcom/facebook/litho/DrawableComponent;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p1, Lcom/facebook/litho/DrawableComponent;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/facebook/litho/drawable/DrawableUtils;->isEquivalentTo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/DrawableComponent;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawableWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawableHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/MatrixDrawable;->bind(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/litho/DrawableComponent;->setDrawableWidth(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/litho/DrawableComponent;->setDrawableHeight(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/facebook/litho/MatrixDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/ComponentLifecycle;->onCreateMountContentPool()Lcom/facebook/litho/MountContentPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/facebook/litho/MatrixDrawable;->mount(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/MatrixDrawable;->unmount()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/DrawableComponent;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/facebook/litho/DrawableComponent;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/facebook/litho/DrawableComponent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/litho/drawable/DrawableUtils;->isEquivalentTo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method
