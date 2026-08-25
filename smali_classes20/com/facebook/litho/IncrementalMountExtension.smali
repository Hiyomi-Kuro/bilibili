.class public Lcom/facebook/litho/IncrementalMountExtension;
.super Lcom/facebook/rendercore/MountDelegateExtension;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/HostListenerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;,
        Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/rendercore/MountDelegateExtension;",
        "Lcom/facebook/rendercore/HostListenerExtension<",
        "Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAttachDetachBinder:Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;

.field private final mComponentIdsMountedInThisFrame:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

.field private final mLithoView:Lcom/facebook/litho/Host;

.field private mPreviousBottomsIndex:I

.field private final mPreviousLocalVisibleRect:Landroid/graphics/Rect;

.field private mPreviousTopsIndex:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/Host;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/rendercore/MountDelegateExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;-><init>(Lcom/facebook/litho/IncrementalMountExtension;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mAttachDetachBinder:Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mLithoView:Lcom/facebook/litho/Host;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/IncrementalMountExtension;Ljava/lang/Object;Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/IncrementalMountExtension;->onItemUpdated(Ljava/lang/Object;Lcom/facebook/litho/Component;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initIncrementalMount(Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v2}, Lcom/facebook/rendercore/MountDelegateExtension;->getContentAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/facebook/litho/IncrementalMountExtension;->isMountedHostWithChildContent(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/facebook/rendercore/MountDelegateExtension;->isRootItem(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    invoke-virtual {p0, v3}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/facebook/litho/IncrementalMountExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez v6, :cond_3

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2, p2}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v5, v4}, Lcom/facebook/litho/IncrementalMountExtension;->onItemUpdated(Ljava/lang/Object;Lcom/facebook/litho/Component;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->setupPreviousMountableOutputData(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static isMountedHostWithChildContent(Ljava/lang/Object;)Z
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getMountItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method private static mountItemIncrementally(Ljava/lang/Object;Lcom/facebook/litho/Component;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/litho/Component;->isMountViewSpec(Lcom/facebook/litho/Component;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->mountViewIncrementally(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static mountViewIncrementally(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->mountViewIncrementally(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private onItemUpdated(Ljava/lang/Object;Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/litho/IncrementalMountExtension;->mountItemIncrementally(Ljava/lang/Object;Lcom/facebook/litho/Component;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private performIncrementalMount(Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputTops()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputBottoms()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 31
    .line 32
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-lt v5, v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v7, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 67
    .line 68
    invoke-interface {v7, v5, v6}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v3}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, v5, v4}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    iput v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    iget v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 88
    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    if-ge v5, v3, :cond_3

    .line 108
    .line 109
    iget v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    iput v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0, v3}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    iget-object v6, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-interface {v6, v7, v8}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 141
    .line 142
    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/facebook/litho/IncrementalMountExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mLithoView:Lcom/facebook/litho/Host;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    if-lt v3, v1, :cond_4

    .line 168
    .line 169
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    if-ge v3, v1, :cond_7

    .line 174
    .line 175
    :cond_4
    :goto_2
    iget v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 176
    .line 177
    if-ge v1, v2, :cond_6

    .line 178
    .line 179
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    if-le v3, v1, :cond_6

    .line 194
    .line 195
    iget v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {p0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    iget-object v5, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-interface {v5, v6, v7}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v6, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v6, v4}, Lcom/facebook/litho/IncrementalMountExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    iget v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 242
    .line 243
    add-int/2addr v1, v4

    .line 244
    iput v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    :goto_3
    iget v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 248
    .line 249
    if-lez v1, :cond_7

    .line 250
    .line 251
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-gt v2, v1, :cond_7

    .line 268
    .line 269
    iget v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 270
    .line 271
    sub-int/2addr v1, v4

    .line 272
    iput v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    iget-object v5, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 289
    .line 290
    invoke-interface {v5, v2, v3}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0, v1, v2, v4}, Lcom/facebook/rendercore/MountDelegateExtension;->releaseMountReference(Lcom/facebook/rendercore/RenderTreeNode;IZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_4
    if-ge v0, p1, :cond_9

    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lcom/facebook/rendercore/MountDelegate$MountDelegateInput;->getMountableOutputAt(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/facebook/litho/LayoutOutput;->getComponent()Lcom/facebook/litho/Component;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentLifecycle;->hasChildLithoViews()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Lcom/facebook/rendercore/MountDelegateExtension;->isLockedForMount(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 356
    .line 357
    invoke-interface {v1, v5, v6}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v3, -0x1

    .line 362
    if-eq v1, v3, :cond_8

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lcom/facebook/rendercore/MountDelegateExtension;->getContentAt(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v2}, Lcom/facebook/litho/IncrementalMountExtension;->mountItemIncrementally(Ljava/lang/Object;Lcom/facebook/litho/Component;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mComponentIdsMountedInThisFrame:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 377
    .line 378
    .line 379
    return v4
.end method

.method private setVisibleRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setupPreviousMountableOutputData(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputTops()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputBottoms()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/facebook/rendercore/RenderTreeNode;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    if-gt v5, v6, :cond_1

    .line 53
    .line 54
    iput v4, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getMountableOutputCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 67
    .line 68
    :goto_2
    if-ge v3, v2, :cond_4

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/rendercore/RenderTreeNode;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    if-ge v0, v4, :cond_3

    .line 85
    .line 86
    iput v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/RenderTreeNode;->getParent()Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderUnit;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/facebook/rendercore/MountDelegateExtension;->ownsReference(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;->getLayoutOutputPositionForId(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/facebook/litho/IncrementalMountExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/rendercore/MountDelegateExtension;->acquireMountReference(Lcom/facebook/rendercore/RenderTreeNode;ILcom/facebook/rendercore/MountDelegate$MountDelegateInput;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public afterMount()V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeMount(Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mInput:Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    iget-object p1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/facebook/litho/IncrementalMountExtension;->initIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/litho/IncrementalMountExtension;->setVisibleRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/IncrementalMountExtension;->beforeMount(Lcom/facebook/litho/IncrementalMountExtension$IncrementalMountExtensionInput;Landroid/graphics/Rect;)V

    return-void
.end method

.method public canPreventMount()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAttachDetachBinder()Lcom/facebook/rendercore/RenderUnit$Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mAttachDetachBinder:Lcom/facebook/litho/IncrementalMountExtension$AttachDetachBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method getPreviousBottomsIndex()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousBottomsIndex:I

    .line 2
    .line 3
    return v0
.end method

.method getPreviousTopsIndex()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousTopsIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnmount()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/MountDelegateExtension;->resetAcquiredReferences()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVisibleBoundsChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/IncrementalMountExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->performIncrementalMount(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/IncrementalMountExtension;->initIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/litho/IncrementalMountExtension;->setVisibleRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/litho/stats/LithoStats;->incrementComponentMountCount()J

    .line 45
    .line 46
    .line 47
    return-void
.end method
