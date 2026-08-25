.class Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewportFiller"
.end annotation


# instance fields
.field private mFill:I

.field private final mHeight:I

.field private mIndexOfSpan:I

.field private final mOrientation:I

.field private final mSpanCount:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mSpanCount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/litho/widget/RenderInfo;II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mFill:I

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    add-int/2addr v0, p2

    .line 14
    iput v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mFill:I

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput p3, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p2, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 34
    .line 35
    iget p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mSpanCount:I

    .line 36
    .line 37
    if-ne p2, p1, :cond_3

    .line 38
    .line 39
    iput p3, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public getFill()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mFill:I

    .line 2
    .line 3
    return v0
.end method

.method public wantsMore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mWidth:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;->mFill:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method
