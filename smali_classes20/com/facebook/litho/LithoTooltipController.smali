.class public Lcom/facebook/litho/LithoTooltipController;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static showOnAnchor(Lcom/facebook/litho/DeprecatedLithoTooltip;Landroid/graphics/Rect;Landroid/view/View;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    sget-object v4, Lcom/facebook/litho/LithoTooltipController$4;->$SwitchMap$com$facebook$litho$TooltipPosition:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v4, p3

    .line 43
    .line 44
    packed-switch p3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    :goto_0
    :pswitch_0
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :pswitch_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :goto_1
    :pswitch_3
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :pswitch_4
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    :pswitch_7
    add-int/2addr v2, p4

    .line 68
    add-int/2addr v0, p5

    .line 69
    invoke-interface {p0, p2, v2, v0}, Lcom/facebook/litho/DeprecatedLithoTooltip;->showBottomLeft(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/litho/LithoTooltipController$2;

    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoTooltipController$2;-><init>(Landroid/widget/PopupWindow;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v1, Lcom/facebook/litho/LithoTooltipController$3;

    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoTooltipController$3;-><init>(Landroid/widget/PopupWindow;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->showTooltip(Lcom/facebook/litho/DeprecatedLithoTooltip;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    return-void
.end method

.method public static showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    move-result-object p0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->hasMounted()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/facebook/litho/ComponentKeyUtils;->getKeyWithSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->showTooltip(Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Lcom/facebook/litho/Handle;II)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/litho/LithoTooltipController$1;

    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoTooltipController$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/facebook/litho/LithoTooltipController;->showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;II)V

    return-void
.end method

.method public static showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/litho/LithoTooltipController;->showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;II)V

    return-void
.end method

.method public static showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;II)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->isReleased()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->hasMounted()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Lcom/facebook/litho/Handle;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showTooltipOnRootComponent(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;II)V

    return-void
.end method

.method public static showTooltipOnRootComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;)V

    return-void
.end method

.method public static showTooltipOnRootComponent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/LithoTooltip;Ljava/lang/String;II)V

    return-void
.end method
