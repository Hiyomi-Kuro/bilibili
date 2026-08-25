.class public final Lcom/facebook/litho/widget/TransparencyEnabledCard;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.field clippingColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field content:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
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

.field elevation:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field shadowBottomOverride:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 2

    .line 1
    const-string v0, "TransparencyEnabledCard"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 15
    .line 16
    iput v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 19
    .line 20
    const/high16 v0, 0x3000000

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    .line 23
    .line 24
    const/high16 v0, 0x37000000

    .line 25
    .line 26
    iput v0, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/TransparencyEnabledCard;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/TransparencyEnabledCard;

    invoke-direct {v1}, Lcom/facebook/litho/widget/TransparencyEnabledCard;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;->access$000(Lcom/facebook/litho/widget/TransparencyEnabledCard$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/TransparencyEnabledCard;)V

    return-object v0
.end method


# virtual methods
.method public isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TransparencyEnabledCard;->makeShallowCopy()Lcom/facebook/litho/widget/TransparencyEnabledCard;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/TransparencyEnabledCard;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;

    .line 3
    iget-object v1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->content:Lcom/facebook/litho/Component;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->content:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->content:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    iget v2, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cardBackgroundColor:I

    .line 4
    .line 5
    iget v3, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->clippingColor:I

    .line 6
    .line 7
    iget v4, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowStartColor:I

    .line 8
    .line 9
    iget v5, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowEndColor:I

    .line 10
    .line 11
    iget v6, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->cornerRadius:F

    .line 12
    .line 13
    iget v7, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->elevation:F

    .line 14
    .line 15
    iget v8, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->shadowBottomOverride:I

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipTopLeft:Z

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipTopRight:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipBottomLeft:Z

    .line 22
    .line 23
    iget-boolean v12, p0, Lcom/facebook/litho/widget/TransparencyEnabledCard;->disableClipBottomRight:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v12}, Lcom/facebook/litho/widget/TransparencyEnabledCardSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIIFFIZZZZ)Lcom/facebook/litho/Component;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
