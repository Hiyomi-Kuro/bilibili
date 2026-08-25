.class Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/animation/AnimatedProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/animation/AnimatedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlphaAnimatedProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->isAlphaSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to get alpha of unsupported mount content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;->set(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Setting alpha on unsupported mount content: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
