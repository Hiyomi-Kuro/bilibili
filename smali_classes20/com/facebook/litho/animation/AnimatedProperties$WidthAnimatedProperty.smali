.class Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;
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
    name = "WidthAnimatedProperty"
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
    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 0

    .line 6
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting width from unsupported mount content: "

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
    const-string v0, "width"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    float-to-int v1, p2

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setAnimatedWidth(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v0, v1

    .line 28
    add-float/2addr v0, p2

    .line 29
    float-to-int v3, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getLinkedDrawablesForAnimation()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {v2, p2, p1}, Lcom/facebook/litho/BoundsHelper;->applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float p1, v1

    .line 82
    add-float/2addr p1, p2

    .line 83
    float-to-int v3, p1

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    float-to-int p2, p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, p2, v0}, Lcom/facebook/litho/BoundsHelper;->applySizeToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Setting width on unsupported mount content: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method
