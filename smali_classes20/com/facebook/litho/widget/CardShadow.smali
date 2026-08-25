.class public final Lcom/facebook/litho/widget/CardShadow;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/CardShadow$Builder;
    }
.end annotation


# instance fields
.field cornerRadius:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hideBottomShadow:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field hideTopShadow:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowDx:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowDy:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowEndColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowSize:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowStartColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CardShadow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/CardShadow;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/CardShadow$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/CardShadow$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/CardShadow$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/CardShadow;

    invoke-direct {v1}, Lcom/facebook/litho/widget/CardShadow;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/CardShadow$Builder;->access$000(Lcom/facebook/litho/widget/CardShadow$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/CardShadow;)V

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

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/CardShadow;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/CardShadow;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardShadow;->hideBottomShadow:Z

    .line 6
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CardShadow;->hideBottomShadow:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcom/facebook/litho/widget/CardShadow;->hideTopShadow:Z

    .line 7
    iget-boolean v3, p1, Lcom/facebook/litho/widget/CardShadow;->hideTopShadow:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 8
    iget v3, p1, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 9
    iget v3, p1, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    .line 10
    iget v3, p1, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    .line 11
    iget v3, p1, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    .line 12
    iget p1, p1, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_0
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/CardShadow;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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
    invoke-static {p1}, Lcom/facebook/litho/widget/CardShadowSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/CardShadowDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/facebook/litho/widget/CardShadowDrawable;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/litho/widget/CardShadow;->shadowStartColor:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/litho/widget/CardShadow;->shadowEndColor:I

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/litho/widget/CardShadow;->cornerRadius:F

    .line 9
    .line 10
    iget v5, p0, Lcom/facebook/litho/widget/CardShadow;->shadowSize:F

    .line 11
    .line 12
    iget v6, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDx:F

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/litho/widget/CardShadow;->shadowDy:F

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/facebook/litho/widget/CardShadow;->hideTopShadow:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/facebook/litho/widget/CardShadow;->hideBottomShadow:Z

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/widget/CardShadowSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/CardShadowDrawable;IIFFFFZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
