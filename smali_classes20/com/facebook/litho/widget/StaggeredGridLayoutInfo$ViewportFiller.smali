.class Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewportFiller"
.end annotation


# instance fields
.field private mFills:[I

.field private final mHeight:I

.field private mIndexOfSpan:I

.field private mMaxFill:I

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
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mSpanCount:I

    .line 11
    .line 12
    new-array p1, p4, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mFills:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/litho/widget/RenderInfo;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mFills:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    add-int/2addr v1, p2

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mMaxFill:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mMaxFill:I

    .line 23
    .line 24
    iget p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 25
    .line 26
    add-int/2addr p1, v3

    .line 27
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 28
    .line 29
    iget p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mSpanCount:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mIndexOfSpan:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public getFill()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mMaxFill:I

    .line 2
    .line 3
    return v0
.end method

.method public wantsMore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mHeight:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mWidth:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;->mMaxFill:I

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
