.class Lcom/facebook/litho/widget/SolidColorSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field static final alpha:F = -1.0f
    .annotation build Lcom/facebook/litho/annotations/PropDefault;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onCreateLayout(Lcom/facebook/litho/ComponentContext;IF)Lcom/facebook/litho/Component;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            isCommonProp = true
            optional = true
            overrideCommonPropBehavior = true
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {p1, p2}, Landroidx/core/graphics/d;->q(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/widget/Image;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Image$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/Image$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/widget/Image$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/facebook/litho/widget/Image$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/widget/Image$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Image$Builder;->build()Lcom/facebook/litho/widget/Image;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
