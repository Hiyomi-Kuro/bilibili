.class public Lcom/facebook/rendercore/RenderTree;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mFlatList:[Lcom/facebook/rendercore/RenderTreeNode;

.field private final mHeightSpec:I

.field private mRenderTreeData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRoot:Lcom/facebook/rendercore/RenderTreeNode;

.field private final mWidthSpec:I


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTree;->mRoot:Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTree;->mFlatList:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/rendercore/RenderTree;->mWidthSpec:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/rendercore/RenderTree;->mHeightSpec:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mRoot:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderTree;->mHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getMountableOutputCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mFlatList:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getRenderTreeData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mRenderTreeData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderTreeNodeAtIndex(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mFlatList:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getRenderTreeNodeIndex(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTree;->mFlatList:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, v1, p1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public getRoot()Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mRoot:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTree;->mRoot:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderTree;->mWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public setRenderTreeData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTree;->mRenderTreeData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
