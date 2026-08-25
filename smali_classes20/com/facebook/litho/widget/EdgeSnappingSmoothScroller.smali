.class public Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# instance fields
.field private final mOffset:I

.field private final mSnapPreference:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;->mSnapPreference:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;->mOffset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/t;->calculateDtToFit(IIIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;->mOffset:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;->mSnapPreference:I

    .line 2
    .line 3
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/EdgeSnappingSmoothScroller;->mSnapPreference:I

    .line 2
    .line 3
    return v0
.end method
