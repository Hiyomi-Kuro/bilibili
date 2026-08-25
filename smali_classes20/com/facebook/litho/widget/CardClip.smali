.class public final Lcom/facebook/litho/widget/CardClip;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/CardClip$Builder;
    }
.end annotation


# instance fields
.field clippingColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field cornerRadius:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field disableClipBottomLeft:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field disableClipBottomRight:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field disableClipTopLeft:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field disableClipTopRight:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "CardClip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/CardClip;->clippingColor:I

    .line 8
    .line 9
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CardClip$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/CardClip;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CardClip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CardClip$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/CardClip$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/CardClip$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/CardClip;

    invoke-direct {v1}, Lcom/facebook/litho/widget/CardClip;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/CardClip$Builder;->access$000(Lcom/facebook/litho/widget/CardClip$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CardClip;)V

    return-object v0
.end method


# virtual methods
.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/CardClip;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/CardClip;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/CardClip;->clippingColor:I

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/CardClip;->clippingColor:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/facebook/litho/widget/CardClip;->cornerRadius:F

    .line 6
    iget v3, p1, Lcom/facebook/litho/widget/CardClip;->cornerRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardClip;->disableClipBottomLeft:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CardClip;->disableClipBottomLeft:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardClip;->disableClipBottomRight:Z

    .line 8
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CardClip;->disableClipBottomRight:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardClip;->disableClipTopLeft:Z

    .line 9
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CardClip;->disableClipTopLeft:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardClip;->disableClipTopRight:Z

    .line 10
    iget-boolean p1, p1, Lcom/facebook/litho/widget/CardClip;->disableClipTopRight:Z

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/CardClip;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/widget/CardClipSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/CardClipDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/CardClipDrawable;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/litho/widget/CardClip;->clippingColor:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/litho/widget/CardClip;->cornerRadius:F

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/facebook/litho/widget/CardClip;->disableClipTopLeft:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/litho/widget/CardClip;->disableClipTopRight:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/facebook/litho/widget/CardClip;->disableClipBottomLeft:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/facebook/litho/widget/CardClip;->disableClipBottomRight:Z

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/widget/CardClipSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardClipDrawable;IFZZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/CardClipDrawable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/CardClipSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardClipDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
