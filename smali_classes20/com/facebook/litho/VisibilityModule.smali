.class public Lcom/facebook/litho/VisibilityModule;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mIncrementalModuleFocused:Lcom/facebook/litho/IncrementalModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIncrementalModuleFullImpression:Lcom/facebook/litho/IncrementalModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIncrementalModuleVisibility:Lcom/facebook/litho/IncrementalModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLazySortBottoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLazySortTops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private mVisibilityRatioChanged:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortTops:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortBottoms:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/litho/VisibilityModule;->mView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/litho/IncrementalModule;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/facebook/litho/IncrementalModule;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleVisibility:Lcom/facebook/litho/IncrementalModule;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/litho/IncrementalModule;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/litho/IncrementalModule;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFullImpression:Lcom/facebook/litho/IncrementalModule;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/litho/IncrementalModule;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/facebook/litho/IncrementalModule;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFocused:Lcom/facebook/litho/IncrementalModule;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method private clearVisibilityChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v2, v3, v3}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private processNonincrementalChanges(Lcom/facebook/litho/VisibilityModuleInput;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/VisibilityModuleInput;->getVisibilityChangedOutputs()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v0, v0, p2, p2}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    int-to-float v7, v5

    .line 88
    const/high16 v8, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v9, v9

    .line 97
    div-float/2addr v7, v9

    .line 98
    int-to-float v9, v6

    .line 99
    mul-float v9, v9, v8

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v9, v4

    .line 107
    invoke-static {v3, v5, v6, v7, v9}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisibilityChanged(Lcom/facebook/rendercore/Function;IIFF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/litho/VisibilityModule;->mVisibilityRatioChanged:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityModule;->clearVisibilityChanged()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method clearIncrementalItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleVisibility:Lcom/facebook/litho/IncrementalModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/litho/IncrementalModule;->clearIncrementalItems()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFocused:Lcom/facebook/litho/IncrementalModule;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/litho/IncrementalModule;->clearIncrementalItems()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFullImpression:Lcom/facebook/litho/IncrementalModule;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/IncrementalModule;->clearIncrementalItems()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityModule;->clearVisibilityChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method processVisibilityOutputs(ZLcom/facebook/litho/VisibilityModuleInput;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFocused:Lcom/facebook/litho/IncrementalModule;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/facebook/litho/VisibilityModuleInput;->getIncrementalFocusedItems()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortTops:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortBottoms:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortTops:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortBottoms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/litho/VisibilityModule;->mView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;->onLithoViewAvailable(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortTops:Ljava/util/List;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sTopsComparators:Ljava/util/Comparator;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortBottoms:Ljava/util/List;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sBottomsComparator:Ljava/util/Comparator;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFocused:Lcom/facebook/litho/IncrementalModule;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortTops:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebook/litho/VisibilityModule;->mLazySortBottoms:Ljava/util/List;

    .line 83
    .line 84
    move v2, p1

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/IncrementalModule;->performIncrementalProcessing(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleVisibility:Lcom/facebook/litho/IncrementalModule;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/facebook/litho/VisibilityModuleInput;->getIncrementalVisibilityItemsTops()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2}, Lcom/facebook/litho/VisibilityModuleInput;->getIncrementalVisibilityItemsBottoms()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v2, p1

    .line 103
    move-object v5, p3

    .line 104
    move-object v6, p4

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/IncrementalModule;->performIncrementalProcessing(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/VisibilityModule;->mIncrementalModuleFullImpression:Lcom/facebook/litho/IncrementalModule;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/facebook/litho/VisibilityModuleInput;->getFullImpressionItemsTops()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p2}, Lcom/facebook/litho/VisibilityModuleInput;->getFullImpressionItemsBottoms()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move v2, p1

    .line 121
    move-object v5, p3

    .line 122
    move-object v6, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/IncrementalModule;->performIncrementalProcessing(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/facebook/litho/VisibilityModule;->processNonincrementalChanges(Lcom/facebook/litho/VisibilityModuleInput;Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Trying to process visibility outputs but module has not been initialized with a LithoView"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
