.class public Lcom/facebook/litho/DefaultDiffNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/DiffNode;


# instance fields
.field private mBackground:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBorder:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation
.end field

.field private mComponent:Lcom/facebook/litho/Component;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContent:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mForeground:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHost:Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastHeightSpec:I

.field private mLastMeasuredHeight:F

.field private mLastMeasuredWidth:F

.field private mLastWidthSpec:I

.field private mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addChild(Lcom/facebook/litho/DiffNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBackgroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mBackground:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mBorder:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/litho/DiffNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/litho/DiffNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mContent:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mForeground:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostOutput()Lcom/facebook/litho/LayoutOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mHost:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastMeasuredHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastMeasuredHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastMeasuredWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastMeasuredWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityOutput()Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultDiffNode;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackgroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mBackground:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mBorder:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mComponent:Lcom/facebook/litho/Component;

    .line 2
    .line 3
    return-void
.end method

.method public setContentOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mContent:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mForeground:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-void
.end method

.method public setHostOutput(Lcom/facebook/litho/LayoutOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mHost:Lcom/facebook/litho/LayoutOutput;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastHeightSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastMeasuredHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastMeasuredWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mLastWidthSpec:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityOutput(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/visibility/VisibilityOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/DefaultDiffNode;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    return-void
.end method
