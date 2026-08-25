.class public final Lcom/facebook/litho/DebugLayoutNode;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mNode:Lcom/facebook/litho/InternalNode;


# direct methods
.method constructor <init>(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlignContent()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getAlignContent()Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAlignItems()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getAlignItems()Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getAlignSelf()Lcom/facebook/yoga/YogaAlign;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getAspectRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/ComponentLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBorderWidth(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getBorder(Lcom/facebook/yoga/YogaEdge;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getClickHandler()Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFlexBasis()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexBasis()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFlexGrow()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexShrink()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFocusable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getFocusState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJustifyContent()Lcom/facebook/yoga/YogaJustify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getJustifyContent()Lcom/facebook/yoga/YogaJustify;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMaxHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMaxHeight()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMaxWidth()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMinHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMinHeight()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMinWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getMinWidth()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getPositionType()Lcom/facebook/yoga/YogaPositionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResultMargin(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getResultPadding(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/litho/NodeInfo;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public getWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasViewOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/LayoutState;->hasViewOutput(Lcom/facebook/litho/InternalNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReferenceBaseline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->isReferenceBaseline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->aspectRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->backgroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexBasisPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->flexBasisAuto()Lcom/facebook/litho/InternalNode;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexGrow(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->flexShrink(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getOrCreateNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->foregroundColor(I)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->heightPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->heightAuto()Lcom/facebook/litho/InternalNode;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/InternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/facebook/litho/LayoutProps;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/facebook/litho/LayoutProps;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxHeightPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxHeightPx(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->maxWidthPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->maxWidthPx(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public setMinHeight(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minHeightPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minHeightPx(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setMinWidth(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->minWidthPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/litho/LayoutProps;->minWidthPx(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setPadding(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, p1, v0}, Lcom/facebook/litho/LayoutProps;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/LayoutProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-interface {p2, p1, v0}, Lcom/facebook/litho/LayoutProps;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/litho/NodeInfo;->setScale(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setWidth(Lcom/facebook/yoga/YogaValue;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 25
    .line 26
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPx(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->value:F

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/facebook/litho/LayoutProps;->widthPercent(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->widthAuto()Lcom/facebook/litho/InternalNode;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
