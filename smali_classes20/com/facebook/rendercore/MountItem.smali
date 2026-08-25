.class public Lcom/facebook/rendercore/MountItem;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mBound:Z

.field private mContent:Ljava/lang/Object;

.field private mHost:Lcom/facebook/rendercore/Host;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMountData:Ljava/lang/Object;

.field private mRenderTreeNode:Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/Host;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lcom/facebook/rendercore/Host;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/MountItem;->mRenderTreeNode:Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/MountItem;->mHost:Lcom/facebook/rendercore/Host;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rendercore/MountItem;->mContent:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Lcom/facebook/rendercore/Host;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountItem;->mHost:Lcom/facebook/rendercore/Host;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMountData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountItem;->mMountData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountItem;->mRenderTreeNode:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    return-object v0
.end method

.method getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountItem;->mRenderTreeNode:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountItem;->mBound:Z

    .line 2
    .line 3
    return v0
.end method

.method public releaseMountContent(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountItem;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/rendercore/MountItem;->mContent:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/facebook/rendercore/MountItemsPool;->release(Landroid/content/Context;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountItem;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Lcom/facebook/rendercore/Host;)V
    .locals 0
    .param p1    # Lcom/facebook/rendercore/Host;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountItem;->mHost:Lcom/facebook/rendercore/Host;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/rendercore/MountItem;->mBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMountData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountItem;->mMountData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountItem;->mRenderTreeNode:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    return-void
.end method
