.class public final Lcom/facebook/litho/widget/Image;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Image$Builder;
    }
.end annotation


# instance fields
.field drawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field drawableHeight:Ljava/lang/Integer;

.field drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

.field drawableWidth:Ljava/lang/Integer;

.field scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Image"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Image$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Image;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Image$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Image$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/Image$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Image$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Image;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Image;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Image$Builder;->access$000(Lcom/facebook/litho/widget/Image$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Image;)V

    return-object v0
.end method


# virtual methods
.method public callsShouldUpdateOnMount()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->DRAWABLE:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/Image;

    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Image;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected isMountSizeDependent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image;->makeShallowCopy()Lcom/facebook/litho/widget/Image;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Image;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/Image;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 5
    iput-object v1, v0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onBind(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onBind(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 10

    .line 1
    new-instance v7, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/facebook/litho/Output;

    .line 7
    .line 8
    invoke-direct {v8}, Lcom/facebook/litho/Output;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/facebook/litho/Output;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/facebook/litho/Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    move-object v4, v7

    .line 23
    move-object v5, v8

    .line 24
    move-object v6, v9

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/ImageSpec;->onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/litho/DrawableMatrix;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableWidth:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawableHeight:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/ImageSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/Output;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/litho/Output;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/ImageSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/Image;->drawableMatrix:Lcom/facebook/litho/DrawableMatrix;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ImageSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/DrawableMatrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/facebook/litho/MatrixDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/widget/ImageSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/MatrixDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Image;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/Image;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/Diff;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p2, Lcom/facebook/litho/widget/Image;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, p2, Lcom/facebook/litho/widget/Image;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v2, p1, v1}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/litho/widget/ImageSpec;->shouldUpdate(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
