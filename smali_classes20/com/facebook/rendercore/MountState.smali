.class public Lcom/facebook/rendercore/MountState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;


# static fields
.field public static final ROOT_HOST_ID:J


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIndexToMountedItemMap:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/facebook/rendercore/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMounting:Z

.field private mMountDelegate:Lcom/facebook/rendercore/MountDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNeedsRemount:Z

.field private mRenderTree:Lcom/facebook/rendercore/RenderTree;

.field private mRenderUnitIds:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRootHost:Lcom/facebook/rendercore/Host;

.field private mTempUnboundAttachBinders:[Z

.field private mTempUnboundMountBinders:[Z

.field private mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/Host;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/rendercore/MountState;->mTempUnboundAttachBinders:[Z

    .line 8
    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/rendercore/MountState;->mTempUnboundMountBinders:[Z

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/v;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/rendercore/MountState;->mRootHost:Lcom/facebook/rendercore/Host;

    .line 27
    .line 28
    return-void
.end method

.method private static bindRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->attachDetachFunctions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, p0, v3, v0, v4}, Lcom/facebook/rendercore/RenderUnit$Binder;->bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/MountItem;->setIsBound(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private getItemAt(I)Lcom/facebook/rendercore/MountItem;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v3, v2

    .line 12
    if-lt p1, v3, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    aget-wide v1, v2, p1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    return-object v1
.end method

.method private isMountable(Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method private mountContentInHost(ILjava/lang/Object;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/MountItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p2}, Lcom/facebook/rendercore/MountItem;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/Host;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 9
    .line 10
    aget-wide v2, v1, p1

    .line 11
    .line 12
    invoke-virtual {p2, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/facebook/rendercore/RenderTreeNode;->getPositionInParent()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1, v0}, Lcom/facebook/rendercore/Host;->mount(ILcom/facebook/rendercore/MountItem;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private mountRenderUnit(ILcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->getParent()Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/rendercore/MountItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/rendercore/Host;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/facebook/rendercore/MountItemsPool;->acquireMountContent(Landroid/content/Context;Lcom/facebook/rendercore/RenderUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3, v0, p2, v1, v2}, Lcom/facebook/rendercore/MountState;->mountRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/facebook/rendercore/MountState;->mountContentInHost(ILjava/lang/Object;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/rendercore/MountItem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/facebook/rendercore/MountState;->bindRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p2, p1, v0}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "Trying to mount a RenderTreeNode but its host is not mounted."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static mountRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderUnit;->mountUnmountFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p0, p4, p3, v1}, Lcom/facebook/rendercore/RenderUnit$Binder;->bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private prepareMount()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/rendercore/MountState;->unmountOrMoveOldItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/rendercore/MountItem;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeNodeAtIndex(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/facebook/rendercore/MountState;->mRootHost:Lcom/facebook/rendercore/Host;

    .line 30
    .line 31
    invoke-static {v0, v6, v3, v5, v6}, Lcom/facebook/rendercore/MountState;->mountRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/rendercore/MountItem;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/rendercore/MountState;->mRootHost:Lcom/facebook/rendercore/Host;

    .line 37
    .line 38
    invoke-direct {v0, v3, v5, v5}, Lcom/facebook/rendercore/MountItem;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/Host;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/facebook/rendercore/MountState;->bindRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p0, v1, v3, v0}, Lcom/facebook/rendercore/MountState;->updateMountItemIfNeeded(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTree;->getMountableOutputCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-array v1, v0, [J

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-ge v4, v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeNodeAtIndex(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    aput-wide v2, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method private static rebind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rendercore/Host;",
            "Ljava/lang/Object;",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder;",
            ">;[ZI)V"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p6, :cond_2

    .line 14
    .line 15
    aget-boolean v1, p5, v0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 24
    .line 25
    invoke-interface {v1, p0, p2, p1, p3}, Lcom/facebook/rendercore/RenderUnit$Binder;->bind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method private static unbind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rendercore/Host;",
            "Ljava/lang/Object;",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/RenderUnit$Binder;",
            ">;[ZI)V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p7, v1

    .line 22
    :goto_0
    if-ltz p7, :cond_2

    .line 23
    .line 24
    invoke-interface {p5, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0, p3, p4}, Lcom/facebook/rendercore/RenderUnit$Binder;->shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p0, p2, p1, p3}, Lcom/facebook/rendercore/RenderUnit$Binder;->unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-boolean v1, p6, p7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    aput-boolean v2, p6, p7

    .line 44
    .line 45
    :goto_1
    add-int/lit8 p7, p7, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private static unbindRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->attachDetachFunctions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, p0, v4, v0, v5}, Lcom/facebook/rendercore/RenderUnit$Binder;->unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Lcom/facebook/rendercore/MountItem;->setIsBound(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/rendercore/MountItem;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Landroidx/collection/v;->n(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, v1}, Lcom/facebook/rendercore/UnmountDelegateExtension;->shouldDelegateUnmount(Lcom/facebook/rendercore/MountItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_5

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lcom/facebook/rendercore/Host;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lcom/facebook/rendercore/RenderTreeNode;->getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {p0, v7}, Lcom/facebook/rendercore/MountState;->unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/facebook/rendercore/Host;->getMountItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gtz v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getPositionInParent()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v0, p1, v1, v5}, Lcom/facebook/rendercore/UnmountDelegateExtension;->unmount(ILcom/facebook/rendercore/MountItem;Lcom/facebook/rendercore/Host;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/facebook/rendercore/MountState;->unbindRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getPositionInParent()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v5, v3, v1}, Lcom/facebook/rendercore/Host;->unmount(ILcom/facebook/rendercore/MountItem;)V

    .line 133
    .line 134
    .line 135
    instance-of v3, v2, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3, v5, p1, v0, v2}, Lcom/facebook/rendercore/MountState;->unmountRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/facebook/rendercore/MountItem;->releaseMountContent(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void
.end method

.method private unmountOrMoveOldItems()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 14
    .line 15
    aget-wide v4, v2, v1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeNodeIndex(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-le v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeNodeAtIndex(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/facebook/rendercore/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v7, v6}, Lcom/facebook/rendercore/UnmountDelegateExtension;->shouldDelegateUnmount(Lcom/facebook/rendercore/MountItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_2
    if-eq v2, v4, :cond_8

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->getParent()Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->getParent()Lcom/facebook/rendercore/RenderTreeNode;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :goto_3
    iget-object v4, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 76
    .line 77
    invoke-virtual {v4, v7, v8}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/facebook/rendercore/Host;

    .line 97
    .line 98
    :goto_4
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eq v4, v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, v2}, Lcom/facebook/rendercore/MountState;->unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    if-eq v2, v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getPositionInParent()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->getPositionInParent()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v6, v3, v4}, Lcom/facebook/rendercore/Host;->moveItem(Lcom/facebook/rendercore/MountItem;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0, v2}, Lcom/facebook/rendercore/MountState;->unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    return-void
.end method

.method private static unmountRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderUnit;->mountUnmountFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rendercore/RenderUnit$Binder;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/rendercore/RenderTreeNode;->getLayoutData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, p0, p4, p3, v2}, Lcom/facebook/rendercore/RenderUnit$Binder;->unbind(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private static updateBoundsForMountedRenderTreeNode(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, p0}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateMountItemIfNeeded(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-virtual {v13, v12}, Lcom/facebook/rendercore/MountItem;->update(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 28
    .line 29
    .line 30
    if-eq v2, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderUnit;->getDescription()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Update Item: "

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderUnit;->attachDetachFunctions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderUnit;->mountUnmountFunctions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v14, :cond_1

    .line 51
    .line 52
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundAttachBinders:[Z

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    new-array v3, v2, [Z

    .line 62
    .line 63
    iput-object v3, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundAttachBinders:[Z

    .line 64
    .line 65
    :cond_0
    move/from16 v16, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_0
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundMountBinders:[Z

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    if-ge v2, v1, :cond_2

    .line 80
    .line 81
    new-array v2, v1, [Z

    .line 82
    .line 83
    iput-object v2, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundMountBinders:[Z

    .line 84
    .line 85
    :cond_2
    move/from16 v17, v1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_1
    iget-object v7, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundAttachBinders:[Z

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move-object v3, v11

    .line 96
    move-object v4, v10

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object v6, v14

    .line 100
    move/from16 v8, v16

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lcom/facebook/rendercore/MountState;->unbind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundMountBinders:[Z

    .line 106
    .line 107
    move-object v6, v15

    .line 108
    move/from16 v8, v17

    .line 109
    .line 110
    invoke-static/range {v1 .. v8}, Lcom/facebook/rendercore/MountState;->unbind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundMountBinders:[Z

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object v5, v15

    .line 118
    move/from16 v7, v17

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lcom/facebook/rendercore/MountState;->rebind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/facebook/rendercore/MountState;->mTempUnboundAttachBinders:[Z

    .line 124
    .line 125
    move-object v5, v14

    .line 126
    move/from16 v7, v16

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, Lcom/facebook/rendercore/MountState;->rebind(Landroid/content/Context;Lcom/facebook/rendercore/Host;Ljava/lang/Object;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[ZI)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static/range {p2 .. p3}, Lcom/facebook/rendercore/MountState;->updateBoundsForMountedRenderTreeNode(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/facebook/rendercore/MountState;->bindRenderUnitToContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 30
    .line 31
    .line 32
    instance-of v4, v3, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    instance-of v4, v3, Lcom/facebook/rendercore/Host;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v3, v4}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public detach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/facebook/rendercore/MountState;->unbindRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method public findMountContentById(J)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public getContentAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getContentById(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/rendercore/MountItem;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getContentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public getHosts()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/Host;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/v;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/collection/v;->q(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/rendercore/MountItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/facebook/rendercore/Host;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/rendercore/Host;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public getMountItemAt(I)Lcom/facebook/rendercore/MountItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMountItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isRootItem(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public mount(Lcom/facebook/rendercore/RenderTree;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountState;->mIsMounting:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountState;->mNeedsRemount:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Mount"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/rendercore/MountState;->mIsMounting:Z

    .line 25
    .line 26
    const-string v1, "PrepareMount"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/rendercore/MountState;->prepareMount()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTree;->getMountableOutputCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/RenderTree;->getRenderTreeNodeAtIndex(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lcom/facebook/rendercore/MountState;->isMountable(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/rendercore/MountState;->updateMountItemIfNeeded(Landroid/content/Context;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/MountItem;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderUnit;->getDescription()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "MountItem: "

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lcom/facebook/rendercore/MountState;->mountRenderUnit(ILcom/facebook/rendercore/RenderTreeNode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/facebook/rendercore/MountState;->mNeedsRemount:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/facebook/rendercore/MountState;->mIsMounting:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Trying to mount while already mounting!"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Trying to mount a null RenderTreeNode"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public needsRemount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/rendercore/MountState;->mNeedsRemount:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyMount(Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/facebook/rendercore/MountState;->mountRenderUnit(ILcom/facebook/rendercore/RenderTreeNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyUnmount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountState;->getItemAt(I)Lcom/facebook/rendercore/MountItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/rendercore/MountState;->unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerMountDelegateExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/rendercore/MountDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/rendercore/MountDelegate;-><init>(Lcom/facebook/rendercore/MountDelegate$MountDelegateTarget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rendercore/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/rendercore/MountDelegate;->addExtension(Lcom/facebook/rendercore/MountDelegateExtension;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setUnmountDelegateExtension(Lcom/facebook/rendercore/UnmountDelegateExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/rendercore/MountState;->mUnmountDelegateExtension:Lcom/facebook/rendercore/UnmountDelegateExtension;

    .line 2
    .line 3
    return-void
.end method

.method public unbindMountItem(Lcom/facebook/rendercore/MountItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/rendercore/MountState;->unbindRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/facebook/rendercore/MountItem;->getRenderTreeNode()Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/rendercore/MountState;->unmountRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/rendercore/MountItem;->releaseMountContent(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public unmountAllItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderUnitIds:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTree;->getRoot()Lcom/facebook/rendercore/RenderTreeNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->getChildAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/facebook/rendercore/MountState;->unmountItemRecursively(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/rendercore/MountItem;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v4, v1}, Lcom/facebook/rendercore/MountState;->unbindRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/MountItem;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lcom/facebook/rendercore/MountState;->mIndexToMountedItemMap:Landroidx/collection/v;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroidx/collection/v;->n(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/rendercore/MountState;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getHost()Lcom/facebook/rendercore/Host;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v0, v4, v1}, Lcom/facebook/rendercore/MountState;->unmountRenderUnitFromContent(Landroid/content/Context;Lcom/facebook/rendercore/Host;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/rendercore/MountState;->mMountDelegate:Lcom/facebook/rendercore/MountDelegate;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/rendercore/MountDelegate;->resetExtensionReferenceCount()V

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/facebook/rendercore/MountState;->mNeedsRemount:Z

    .line 83
    .line 84
    return-void
.end method
