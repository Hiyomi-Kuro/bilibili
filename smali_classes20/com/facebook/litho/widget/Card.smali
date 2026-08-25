.class public final Lcom/facebook/litho/widget/Card;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Card$Builder;
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

.field shadowTopOverride:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field transparencyEnabled:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Card"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/Card;->cardBackgroundColor:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lcom/facebook/litho/widget/Card;->clippingColor:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/facebook/litho/widget/Card;->cornerRadius:F

    .line 16
    .line 17
    iput v1, p0, Lcom/facebook/litho/widget/Card;->elevation:F

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/litho/widget/Card;->shadowBottomOverride:I

    .line 20
    .line 21
    const/high16 v1, 0x3000000

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/litho/widget/Card;->shadowEndColor:I

    .line 24
    .line 25
    const/high16 v1, 0x37000000

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/litho/widget/Card;->shadowStartColor:I

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/litho/widget/Card;->shadowTopOverride:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/litho/widget/Card;->transparencyEnabled:Z

    .line 33
    .line 34
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Card$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Card;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Card$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Card$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/Card$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Card$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Card;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Card;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Card$Builder;->access$000(Lcom/facebook/litho/widget/Card$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Card;)V

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
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Card;->makeShallowCopy()Lcom/facebook/litho/widget/Card;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Card;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/Card;

    .line 3
    iget-object v1, v0, Lcom/facebook/litho/widget/Card;->content:Lcom/facebook/litho/Component;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/litho/widget/Card;->content:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/facebook/litho/widget/Card;->content:Lcom/facebook/litho/Component;

    .line 4
    .line 5
    iget v3, v0, Lcom/facebook/litho/widget/Card;->cardBackgroundColor:I

    .line 6
    .line 7
    iget v4, v0, Lcom/facebook/litho/widget/Card;->clippingColor:I

    .line 8
    .line 9
    iget v5, v0, Lcom/facebook/litho/widget/Card;->shadowStartColor:I

    .line 10
    .line 11
    iget v6, v0, Lcom/facebook/litho/widget/Card;->shadowEndColor:I

    .line 12
    .line 13
    iget v7, v0, Lcom/facebook/litho/widget/Card;->cornerRadius:F

    .line 14
    .line 15
    iget v8, v0, Lcom/facebook/litho/widget/Card;->elevation:F

    .line 16
    .line 17
    iget v9, v0, Lcom/facebook/litho/widget/Card;->shadowTopOverride:I

    .line 18
    .line 19
    iget v10, v0, Lcom/facebook/litho/widget/Card;->shadowBottomOverride:I

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/facebook/litho/widget/Card;->transparencyEnabled:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/facebook/litho/widget/Card;->disableClipTopLeft:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/facebook/litho/widget/Card;->disableClipTopRight:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/facebook/litho/widget/Card;->disableClipBottomLeft:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/facebook/litho/widget/Card;->disableClipBottomRight:Z

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Lcom/facebook/litho/widget/CardSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component;IIIIFFIIZZZZZ)Lcom/facebook/litho/Component;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method
