.class public Lcom/facebook/rendercore/MeasureResult;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/Node$LayoutResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/Node$LayoutResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mHeightSpec:I

.field private final mLayoutData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mMeasuredHeight:I

.field private final mMeasuredWidth:I

.field private final mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

.field private final mWidthSpec:I


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderUnit;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rendercore/MeasureResult;-><init>(Lcom/facebook/rendercore/RenderUnit;IIIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rendercore/RenderUnit;IIIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderUnit;",
            "IIIITT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rendercore/MeasureResult;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    iput p4, p0, Lcom/facebook/rendercore/MeasureResult;->mMeasuredWidth:I

    iput p5, p0, Lcom/facebook/rendercore/MeasureResult;->mMeasuredHeight:I

    iput p2, p0, Lcom/facebook/rendercore/MeasureResult;->mWidthSpec:I

    iput p3, p0, Lcom/facebook/rendercore/MeasureResult;->mHeightSpec:I

    iput-object p6, p0, Lcom/facebook/rendercore/MeasureResult;->mLayoutData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getChildAt(I)Lcom/facebook/rendercore/Node$LayoutResult;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "A MeasureResult has no children"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getChildrenCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/MeasureResult;->mMeasuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/MeasureResult;->mHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MeasureResult;->mLayoutData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MeasureResult;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/MeasureResult;->mMeasuredWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/MeasureResult;->mWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXForChildAtIndex(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "A MeasureResult has no children"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getYForChildAtIndex(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "A MeasureResult has no children"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
