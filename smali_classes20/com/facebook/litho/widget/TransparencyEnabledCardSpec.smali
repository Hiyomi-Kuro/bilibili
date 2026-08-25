.class Lcom/facebook/litho/widget/TransparencyEnabledCardSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    isPureRender = true
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CORNER_RADIUS_DP:I = 0x2

.field private static final DEFAULT_SHADOW_SIZE_DP:I = 0x2

.field static final cardBackgroundColor:I = -0x1
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field

.field static final clippingColor:I = 0x0
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIIFFIZZZZ)Lcom/facebook/litho/Component;
    .locals 9
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
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
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
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p6, v2

    if-nez v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TransparencyEnabledCardSpec;->pixels(Landroid/content/res/Resources;I)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, p6

    :goto_0
    cmpl-float v2, p7, v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TransparencyEnabledCardSpec;->pixels(Landroid/content/res/Resources;I)F

    move-result v0

    goto :goto_1

    :cond_1
    move/from16 v0, p7

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowTop(F)I

    move-result v1

    const/4 v2, -0x1

    move/from16 v4, p8

    if-ne v4, v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowBottom(F)I

    move-result v2

    move v4, v2

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowLeft(F)I

    move-result v2

    .line 7
    invoke-static {v0}, Lcom/facebook/litho/widget/CardShadowDrawable;->getShadowRight(F)I

    move-result v5

    .line 8
    invoke-static {p0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object v6

    .line 9
    invoke-static {p0}, Lcom/facebook/litho/Column;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Column$Builder;

    move-result-object v7

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 10
    invoke-virtual {v7, v8, v2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Column$Builder;

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 11
    invoke-virtual {v2, v7, v5}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/Column$Builder;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/4 v7, 0x0

    if-eqz p9, :cond_3

    if-eqz p10, :cond_3

    const/4 v1, 0x0

    .line 12
    :cond_3
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Column$Builder;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    if-eqz p11, :cond_4

    if-eqz p12, :cond_4

    const/4 v4, 0x0

    .line 13
    :cond_4
    invoke-virtual {v1, v2, v4}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Column$Builder;

    move v2, p3

    .line 14
    invoke-virtual {v1, p3}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/Column$Builder;

    .line 15
    invoke-static {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    move-result-object v2

    move v4, p2

    .line 16
    invoke-virtual {v2, p2}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;->cardBackgroundColor(I)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;->cornerRadiusPx(F)Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    move-result-object v2

    sget-object v4, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 18
    invoke-virtual {v2, v4}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/widget/TransparencyEnabledCardClip$Builder;

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 19
    invoke-virtual {v2, v5, v7}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v1

    move-object v2, p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Column$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v6, v1}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    .line 23
    invoke-static {p0}, Lcom/facebook/litho/widget/CardShadow;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v2

    move v6, p4

    .line 24
    invoke-virtual {v2, p4}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowStartColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v2

    move v6, p5

    .line 25
    invoke-virtual {v2, p5}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowEndColor(I)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/litho/widget/CardShadow$Builder;->cornerRadiusPx(F)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/widget/CardShadow$Builder;->shadowSizePx(F)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p9, :cond_5

    if-eqz p10, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-virtual {v0, v3}, Lcom/facebook/litho/widget/CardShadow$Builder;->hideTopShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v0

    if-eqz p11, :cond_6

    if-eqz p12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 29
    :goto_3
    invoke-virtual {v0, v2}, Lcom/facebook/litho/widget/CardShadow$Builder;->hideBottomShadow(Z)Lcom/facebook/litho/widget/CardShadow$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/facebook/litho/Component$Builder;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/CardShadow$Builder;

    .line 31
    invoke-virtual {v0, v5, v7}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/CardShadow$Builder;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 32
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/Column$Builder;->child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Column$Builder;

    move-result-object v0

    .line 33
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
