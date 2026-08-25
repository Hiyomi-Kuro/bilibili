.class public final Lcom/facebook/litho/widget/TransparencyEnabledCardClip;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;
    }
.end annotation


# instance fields
.field cardBackgroundColor:I
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TransparencyEnabledCardClip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cardBackgroundColor:I

    .line 8
    .line 9
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;->access$000(Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TransparencyEnabledCardClip;)V

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

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cardBackgroundColor:I

    .line 5
    iget v3, p1, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cardBackgroundColor:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cornerRadius:F

    .line 6
    iget p1, p1, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cornerRadius:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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
    invoke-static {p1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipSpec;->onCreateMountContent(Landroid/content/Context;)Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cardBackgroundColor:I

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->cornerRadius:F

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/TransparencyEnabledCardClipSpec;->onUnmount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TransparencyEnabledCardClipDrawable;)V

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
