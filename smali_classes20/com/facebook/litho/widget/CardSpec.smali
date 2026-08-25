.class Lcom/facebook/litho/widget/CardSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation


# static fields
.field private static final DEFAULT_CORNER_RADIUS_DP:I = 0x2

.field private static final DEFAULT_SHADOW_SIZE_DP:I = 0x2

.field private static final UNSET_CLIPPING:I = -0x80000000

.field static final cardBackgroundColor:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final clippingColor:I = -0x80000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final cornerRadius:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final elevation:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final shadowBottomOverride:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final shadowEndColor:I = 0x3000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final shadowStartColor:I = 0x37000000
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final shadowTopOverride:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final transparencyEnabled:Z = false
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makeCardClip(Lcom/facebook/litho/ComponentContext;IFZZZZ)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/CardClip;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/CardClip$Builder;->clippingColor(I)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/CardClip$Builder;->cornerRadiusPx(F)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/litho/widget/CardClip$Builder;

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/facebook/litho/widget/CardClip$Builder;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lcom/facebook/litho/widget/CardClip$Builder;->disableClipTopLeft(Z)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lcom/facebook/litho/widget/CardClip$Builder;->disableClipTopRight(Z)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Lcom/facebook/litho/widget/CardClip$Builder;->disableClipBottomLeft(Z)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p6}, Lcom/facebook/litho/widget/CardClip$Builder;->disableClipBottomRight(Z)Lcom/facebook/litho/widget/CardClip$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static makeTransparencyEnabledCardClip(Lcom/facebook/litho/ComponentContext;IF)Lcom/facebook/litho/Component$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;->cardBackgroundColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;->cornerRadiusPx(F)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    .line 20
    .line 21
    sget-object p1, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIIFFIIZZZZZ)Lcom/facebook/litho/Component;
    .locals 12
    .param p1    # Lcom/facebook/litho/Component;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p6    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p7    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            docString = "[UNPERFORMANT WARNING] if you do not need to render your corners transparently please set to false. It is more expensive to perform rounded corners with transparent\nclipping due to antialiasing operations.\n\n<p>A component that renders a given component into a card border with shadow, and allows for\ntransparent corners. With transparencyEnabled(false) {@link * com.facebook.litho.widget.Card} uses imitation clipped corners that\ndraw in a solid color to mimic the background. transparencyEnabled(true) is useful if you are\nrendering your pill over a gradient or dynamic background.\n"
            optional = true
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, p6, v5

    if-nez v6, :cond_0

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/litho/widget/CardSpec;->pixels(Landroid/content/res/Resources;I)F

    move-result v6

    move v7, v6

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    cmpl-float v5, p7, v5

    if-nez v5, :cond_1

    .line 3
    invoke-static {v3, v4}, Lcom/facebook/litho/widget/CardSpec;->pixels(Landroid/content/res/Resources;I)F

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    const/4 v3, -0x1

    move/from16 v4, p8

    if-ne v4, v3, :cond_2

    .line 4
    invoke-static {v8}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowTop(F)I

    move-result v4

    :cond_2
    move/from16 v5, p9

    if-ne v5, v3, :cond_3

    .line 5
    invoke-static {v8}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowBottom(F)I

    move-result v5

    .line 6
    :cond_3
    invoke-static {v8}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowLeft(F)I

    move-result v6

    .line 7
    invoke-static {v8}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowRight(F)I

    move-result v9

    .line 8
    invoke-static {p0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object v10

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 9
    invoke-virtual {v10, v11, v6}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/Column$Builder;

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 10
    invoke-virtual {v6, v10, v9}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/Column$Builder;

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/4 v10, 0x0

    if-eqz p11, :cond_4

    if-eqz p12, :cond_4

    const/4 v4, 0x0

    .line 11
    :cond_4
    invoke-virtual {v6, v9, v4}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/Column$Builder;

    sget-object v6, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-eqz p13, :cond_5

    if-eqz p14, :cond_5

    const/4 v5, 0x0

    .line 12
    :cond_5
    invoke-virtual {v4, v6, v5}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/Column$Builder;

    const/high16 v5, -0x80000000

    if-eqz p10, :cond_7

    if-ne v2, v5, :cond_6

    const/4 v2, 0x0

    .line 13
    :cond_6
    invoke-virtual {v4, v2}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Column$Builder;

    move-object v9, p0

    .line 14
    invoke-static {p0, p2, v7}, Lcom/facebook/litho/widget/CardSpec;->makeTransparencyEnabledCardClip(Lcom/facebook/litho/ComponentContext;IF)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v9, p0

    if-ne v2, v5, :cond_8

    const/4 v2, -0x1

    .line 16
    :cond_8
    invoke-virtual {v4, p2}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Column$Builder;

    .line 17
    invoke-virtual {v1, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;

    move-result-object v11

    move-object v0, p0

    move v1, v2

    move v2, v7

    move/from16 v3, p11

    move/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/CardSpec;->makeCardClip(Lcom/facebook/litho/ComponentContext;IFZZZZ)Lcom/facebook/litho/Component$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v11, v0}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {p0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_b

    .line 22
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadow;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    move/from16 v2, p4

    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowStartColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    move/from16 v2, p5

    .line 24
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowEndColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Lcom/facebook/litho/widget/CardShadow$Builder;->cornerRadiusPx(F)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v8}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowSizePx(F)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p11, :cond_9

    if-eqz p12, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1, v3}, Lcom/facebook/litho/widget/CardShadow$Builder;->hideTopShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    if-eqz p13, :cond_a

    if-eqz p14, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 28
    :goto_4
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/CardShadow$Builder;->hideBottomShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/widget/CardShadow$Builder;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 30
    invoke-virtual {v1, v2, v10}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/widget/CardShadow$Builder;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_5
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/Column$Builder;->build()Lcom/facebook/litho/Column;

    move-result-object v0

    return-object v0
.end method

.method private static pixels(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float p1, p1, p0

    .line 9
    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method
