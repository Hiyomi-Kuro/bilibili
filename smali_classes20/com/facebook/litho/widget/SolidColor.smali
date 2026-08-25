.class public final Lcom/facebook/litho/widget/SolidColor;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/SolidColor$Builder;
    }
.end annotation


# instance fields
.field alpha:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field color:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SolidColor"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/litho/widget/SolidColor;->alpha:F

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/SolidColor$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/SolidColor;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/SolidColor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/SolidColor$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/SolidColor$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/SolidColor$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/SolidColor;

    invoke-direct {v1}, Lcom/facebook/litho/widget/SolidColor;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/SolidColor$Builder;->access$000(Lcom/facebook/litho/widget/SolidColor$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/SolidColor;)V

    return-object v0
.end method


# virtual methods
.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/SolidColor;->color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/SolidColor;->alpha:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/widget/SolidColorSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;IF)Lcom/facebook/litho/Component;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
