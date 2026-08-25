.class public Lcom/facebook/rendercore/MountDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;,
        Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;
    }
.end annotation


# instance fields
.field private final mMountDelegateExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/MountDelegateExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

.field private final mReferenceCountMap:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReferenceCountingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateExtensions:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 22
    .line 23
    return-void
.end method

.method private decrementExtensionRefCount(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private incrementExtensionRefCount(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public acquireMountRef(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountDelegate;->incrementExtensionRefCount(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 7
    .line 8
    invoke-interface {p4, p3, p1, p2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->notifyMount(Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public addExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateExtensions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/MountDelegateExtension;->registerToDelegate(Lcom/facebook/rendercore/MountDelegate;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountDelegateExtension;->canPreventMount()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 24
    .line 25
    return-void
.end method

.method getContentAt(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->getContentAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMountDelegateTarget()Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method isRootItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->isRootItem(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public releaseMountRef(Lcom/facebook/rendercore/RenderTreeNode;IZ)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/MountDelegate;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountDelegate;->decrementExtensionRefCount(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/rendercore/MountDelegate;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/rendercore/MountDelegate;->mMountDelegateTarget:Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;->notifyUnmount(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public resetExtensionReferenceCount()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/MountDelegate;->mReferenceCountMap:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
