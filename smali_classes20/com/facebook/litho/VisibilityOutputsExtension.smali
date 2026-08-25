.class Lcom/facebook/litho/VisibilityOutputsExtension;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/HostListenerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/HostListenerExtension<",
        "Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;",
        ">;"
    }
.end annotation


# static fields
.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mCurrentLocalVisibleRect:Landroid/graphics/Rect;

.field private final mHost:Lcom/facebook/litho/Host;

.field private mIncrementalVisibilityEnabled:Z

.field private final mPreviousLocalVisibleRect:Landroid/graphics/Rect;

.field private final mVisibilityIdToItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/rendercore/visibility/VisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityModule:Lcom/facebook/litho/VisibilityModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

.field private mVisibilityOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/VisibilityOutputsExtension;->sTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/facebook/litho/Host;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mHost:Lcom/facebook/litho/Host;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private clearVisibilityItemsIncremental()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MountState.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/litho/VisibilityModule;->clearIncrementalItems()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private clearVisibilityItemsNonincremental()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "MountState.clearIncrementalItems"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/rendercore/visibility/VisibilityItem;->doNotClearInThisPass()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/litho/EventHandler;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/facebook/litho/EventHandler;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getVisibilityChangedHandler()Lcom/facebook/rendercore/Function;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/facebook/litho/EventHandler;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v9, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v9, v4, v4, v7, v7}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method private static computeRectArea(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method private isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mHost:Lcom/facebook/litho/Host;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int v2, v2, v0

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/litho/VisibilityOutputsExtension;->computeRectArea(Landroid/graphics/Rect;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Lcom/facebook/litho/VisibilityOutputsExtension;->computeRectArea(Landroid/graphics/Rect;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    if-lt v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private static isInRatioRange(FII)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p0, p0, p1

    .line 4
    .line 5
    cmpl-float p0, p2, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private isInVisibleRange(Lcom/facebook/rendercore/visibility/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleWidthRatio()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    cmpl-float v2, p1, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v2, v3}, Lcom/facebook/litho/VisibilityOutputsExtension;->isInRatioRange(FII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/VisibilityOutputsExtension;->isInRatioRange(FII)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method

.method private processVisibilityOutputs(Landroid/graphics/Rect;Lcom/facebook/litho/PerfEvent;Z)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/PerfEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VISIBILITY_HANDLERS_END"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "VISIBILITY_HANDLERS_START"

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "processVisibilityOutputs"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mIncrementalVisibilityEnabled:Z

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mHost:Lcom/facebook/litho/Host;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :try_start_1
    new-instance v3, Lcom/facebook/litho/VisibilityModule;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/facebook/litho/VisibilityModule;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 53
    .line 54
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v2, p3, v3, p1, v4}, Lcom/facebook/litho/VisibilityModule;->processVisibilityOutputs(ZLcom/facebook/litho/VisibilityModuleInput;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/facebook/litho/VisibilityOutputsExtension;->processVisibilityOutputsNonInc(Landroid/graphics/Rect;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_7
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-object p2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    return-void

    .line 85
    :goto_2
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 88
    .line 89
    .line 90
    :cond_a
    if-eqz p2, :cond_b

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lcom/facebook/litho/PerfEvent;->markerPoint(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_b
    throw p1
.end method

.method private processVisibilityOutputsNonInc(Landroid/graphics/Rect;Z)V
    .locals 20
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v4, :cond_15

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v10, "visibilityHandlers:"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lcom/facebook/litho/VisibilityOutputsExtension;->sTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v12, 0x0

    .line 81
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->wasFullyVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v14, v12}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-eqz v12, :cond_5

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    sget-boolean v15, Lcom/facebook/litho/config/ComponentsConfiguration;->skipVisChecksForFullyVisible:Z

    .line 109
    .line 110
    if-eqz v15, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v14, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move/from16 v19, v6

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lcom/facebook/litho/EventHandler;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    check-cast v16, Lcom/facebook/litho/EventHandler;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    move-object/from16 v11, v17

    .line 144
    .line 145
    check-cast v11, Lcom/facebook/litho/EventHandler;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    check-cast v17, Lcom/facebook/litho/EventHandler;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v5, v18

    .line 158
    .line 159
    check-cast v5, Lcom/facebook/litho/EventHandler;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    check-cast v1, Lcom/facebook/litho/EventHandler;

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    invoke-direct {v0, v7, v8, v9}, Lcom/facebook/litho/VisibilityOutputsExtension;->isInVisibleRange(Lcom/facebook/rendercore/visibility/VisibilityOutput;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v10, 0x0

    .line 180
    :goto_3
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-virtual {v14, v11}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setUnfocusedHandler(Lcom/facebook/rendercore/Function;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v5}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setInvisibleHandler(Lcom/facebook/rendercore/Function;)V

    .line 186
    .line 187
    .line 188
    if-nez v10, :cond_a

    .line 189
    .line 190
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    if-eqz v18, :cond_7

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getInvisibleHandler()Lcom/facebook/rendercore/Function;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-static/range {v18 .. v18}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move/from16 v18, v4

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v1, v6, v6, v4, v4}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move/from16 v19, v6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_4
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v14, v6}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->getUnfocusedHandler()Lcom/facebook/rendercore/Function;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v4, v0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move/from16 v18, v4

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move/from16 v18, v4

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    :goto_5
    if-eqz v10, :cond_12

    .line 260
    .line 261
    if-nez v14, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v14, Lcom/facebook/rendercore/visibility/VisibilityItem;

    .line 268
    .line 269
    invoke-direct {v14, v4, v5, v11, v1}, Lcom/facebook/rendercore/visibility/VisibilityItem;-><init>(Ljava/lang/String;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v2}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setDoNotClearInThisPass(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v12}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setWasFullyVisible(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eqz v15, :cond_c

    .line 284
    .line 285
    invoke-static {v15}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisible(Lcom/facebook/rendercore/Function;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    if-nez v16, :cond_e

    .line 289
    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    :goto_7
    invoke-direct {v0, v8, v9}, Lcom/facebook/litho/VisibilityOutputsExtension;->isInFocusedRange(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-virtual {v14, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v16, :cond_d

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocused(Lcom/facebook/rendercore/Function;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFocusedRange()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v14, v4}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setFocusedRange(Z)V

    .line 325
    .line 326
    .line 327
    if-eqz v11, :cond_10

    .line 328
    .line 329
    invoke-static {v11}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_8
    if-eqz v17, :cond_11

    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFullImpressionRange()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    invoke-virtual {v14, v8, v9}, Lcom/facebook/rendercore/visibility/VisibilityItem;->setVisibleEdges(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/facebook/rendercore/visibility/VisibilityItem;->isInFullImpressionRange()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFullImpression(Lcom/facebook/rendercore/Function;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    if-eqz v1, :cond_13

    .line 353
    .line 354
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 357
    .line 358
    sub-int/2addr v5, v6

    .line 359
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 360
    .line 361
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    sub-int/2addr v6, v7

    .line 364
    int-to-float v7, v5

    .line 365
    const/high16 v9, 0x42c80000    # 100.0f

    .line 366
    .line 367
    mul-float v7, v7, v9

    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    int-to-float v10, v10

    .line 374
    div-float/2addr v7, v10

    .line 375
    int-to-float v10, v6

    .line 376
    mul-float v10, v10, v9

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-float v8, v8

    .line 383
    div-float/2addr v10, v8

    .line 384
    invoke-static {v1, v5, v6, v7, v10}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const/4 v4, 0x0

    .line 389
    :cond_13
    :goto_9
    if-eqz v3, :cond_14

    .line 390
    .line 391
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_a
    add-int/lit8 v6, v19, 0x1

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_15
    if-eqz v2, :cond_16

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItems()V

    .line 405
    .line 406
    .line 407
    :cond_16
    return-void
.end method


# virtual methods
.method public afterMount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mHost:Lcom/facebook/litho/Host;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/Host;->isInTransientState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mCurrentLocalVisibleRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/litho/VisibilityOutputsExtension;->processVisibilityOutputs(Landroid/graphics/Rect;Lcom/facebook/litho/PerfEvent;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public beforeMount(Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;->getVisibilityOutputs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;->isIncrementalVisibilityEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mIncrementalVisibilityEnabled:Z

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;->getVisibilityModuleInput()Lcom/facebook/litho/VisibilityModuleInput;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModuleInput:Lcom/facebook/litho/VisibilityModuleInput;

    iget-object p1, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p2, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mCurrentLocalVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public bridge synthetic beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/VisibilityOutputsExtension;->beforeMount(Lcom/facebook/litho/VisibilityOutputsExtension$VisibilityOutputsExtensionInput;Landroid/graphics/Rect;)V

    return-void
.end method

.method clearVisibilityItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityModule:Lcom/facebook/litho/VisibilityModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItemsIncremental()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItemsNonincremental()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method getInputCount()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getVisibilityIdToItemMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/rendercore/visibility/VisibilityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityIdToItemMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyOnUnbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/VisibilityOutputsExtension;->clearVisibilityItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnmount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibleBoundsChanged(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mVisibilityOutputs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mHost:Lcom/facebook/litho/Host;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/Host;->isInTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/litho/VisibilityOutputsExtension;->processVisibilityOutputs(Landroid/graphics/Rect;Lcom/facebook/litho/PerfEvent;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public unmountAllItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutputsExtension;->mPreviousLocalVisibleRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
