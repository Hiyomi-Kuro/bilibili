.class final Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/VisibilityModuleInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FullImpressionIncrementalModuleItem"
.end annotation


# instance fields
.field private final mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;


# direct methods
.method constructor <init>(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnterRangeBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionBottom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnterRangeTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fi_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onEnterVisibleRange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/VisibilityModuleInput;->access$400(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExitVisibleRange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLithoViewAvailable(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
