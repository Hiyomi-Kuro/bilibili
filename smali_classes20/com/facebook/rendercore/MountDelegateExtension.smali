.class public Lcom/facebook/rendercore/MountDelegateExtension;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mLayoutOutputMountRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMountDelegate:Lcom/facebook/rendercore/MountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mLayoutOutputMountRefs:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mLayoutOutputMountRefs:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

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
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rendercore/MountDelegate;->acquireMountRef(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Cannot acquire the same reference more than once."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public canPreventMount()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getContentAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->getContentAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMountTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountDelegate;->getMountDelegateTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected isRootItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->isRootItem(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected ownsReference(J)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mLayoutOutputMountRefs:Ljava/util/Set;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(J)Z

    move-result p1

    return p1
.end method

.method public registerToDelegate(Lcom/facebook/rendercore/MountDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    return-void
.end method

.method protected releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mLayoutOutputMountRefs:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

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
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rendercore/MountDelegate;->releaseMountRef(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Trying to release a reference that wasn\'t acquired."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected resetAcquiredReferences()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/rendercore/MountDelegateExtension;->mLayoutOutputMountRefs:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method
