.class final Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;
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
    name = "FocusedIncrementalModuleItem"
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
    iput-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

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
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedBottom()F

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
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedTop()F

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
    const-string v1, "f_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

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
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/VisibilityModuleInput;->access$200(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExitVisibleRange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/VisibilityModuleInput;->access$300(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLithoViewAvailable(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int v0, v0, p1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getComponentArea()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->setFocusedRatio(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->mVisibilityOutput:Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->setFocusedRatio(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
