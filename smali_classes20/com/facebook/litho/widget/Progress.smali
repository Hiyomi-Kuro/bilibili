.class public final Lcom/facebook/litho/widget/Progress;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Progress$Builder;
    }
.end annotation


# instance fields
.field color:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field indeterminateDrawable:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Progress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 8
    .line 9
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Progress;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Progress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Progress$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/Progress$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Progress$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Progress;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Progress;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Progress$Builder;->access$000(Lcom/facebook/litho/widget/Progress$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Progress;)V

    return-object v0
.end method


# virtual methods
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
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Progress;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

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

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/Progress;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/Progress;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/Progress;->color:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p1, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/Progress;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Progress;->makeShallowCopy()Lcom/facebook/litho/widget/Progress;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Progress;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/Progress;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/ProgressSpec;->onCreateMountContent(Landroid/content/Context;)Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onLoadStyle(Lcom/facebook/litho/ComponentContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/ProgressSpec;->onLoadStyle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Output;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/litho/widget/ProgressSpec;->onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ProgressSpec;->onMount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPrepare(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->indeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/widget/ProgressSpec;->onPrepare(Lcom/facebook/litho/ComponentContext;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/Output;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/widget/Progress;->color:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/Progress;->resolvedIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/ProgressSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Landroid/widget/ProgressBar;ILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
