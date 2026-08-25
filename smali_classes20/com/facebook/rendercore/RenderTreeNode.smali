.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final DEFAULT_SIZE:I = 0x4


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mHostTranslationX:I

.field private final mHostTranslationY:I

.field private final mLayoutData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mParent:Lcom/facebook/rendercore/RenderTreeNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mPositionInParent:I

.field private final mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

.field private final mResolvedPadding:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;Landroid/graphics/Rect;IILandroid/graphics/Rect;I)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationX:I

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationY:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p8, p0, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public child(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getHostTranslationX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationX:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostTranslationY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationY:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mLayoutData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationX:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->mHostTranslationY:I

    .line 13
    .line 14
    sub-int/2addr v1, v3

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    return-void
.end method

.method public getParent()Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mParent:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionInParent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mPositionInParent:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedPadding()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->mResolvedPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
