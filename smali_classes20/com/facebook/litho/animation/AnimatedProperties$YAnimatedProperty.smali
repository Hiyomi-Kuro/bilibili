.class Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;
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
    name = "YAnimatedProperty"
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
    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 0

    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$900(Landroid/view/View;Z)F

    move-result p1

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$1000(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$900(Landroid/view/View;Z)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting Y from unsupported mount content: "

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
    const-string v0, "y"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$900(Landroid/view/View;Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$1000(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->access$900(Landroid/view/View;Z)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-float/2addr p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    invoke-static {p1, v1, p2}, Lcom/facebook/litho/BoundsHelper;->applyXYToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Setting Y on unsupported mount content: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
