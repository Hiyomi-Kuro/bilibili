.class public Lcom/facebook/rendercore/RenderResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mLayoutCache:Lcom/facebook/rendercore/LayoutCache;

.field private final mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

.field private final mNodeTree:Lcom/facebook/rendercore/Node;

.field private final mRenderTree:Lcom/facebook/rendercore/RenderTree;

.field private final mState:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/LayoutCache;Ljava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderTree;",
            "Lcom/facebook/rendercore/RenderState$LazyTree;",
            "Lcom/facebook/rendercore/Node;",
            "Lcom/facebook/rendercore/LayoutCache;",
            "TState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/RenderResult;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/RenderResult;->mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rendercore/RenderResult;->mNodeTree:Lcom/facebook/rendercore/Node;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/rendercore/RenderResult;->mLayoutCache:Lcom/facebook/rendercore/LayoutCache;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/rendercore/RenderResult;->mState:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static buildCache(Lcom/facebook/rendercore/LayoutCache;)Lcom/facebook/rendercore/LayoutCache;
    .locals 1
    .param p0    # Lcom/facebook/rendercore/LayoutCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/rendercore/LayoutCache;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/rendercore/LayoutCache;->getWriteCache()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/rendercore/LayoutCache;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/rendercore/LayoutCache;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/rendercore/LayoutCache;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public static create(Lcom/facebook/rendercore/RenderState$LayoutContext;Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderState$LazyTree;IILjava/lang/Object;)Lcom/facebook/rendercore/RenderResult;
    .locals 7
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/rendercore/RenderState$LayoutContext;",
            "Lcom/facebook/rendercore/Node;",
            "Lcom/facebook/rendercore/Node$LayoutResult;",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;IITState;)",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/rendercore/RenderResult;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderState$LayoutContext;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p4, p5}, Lcom/facebook/rendercore/Reducer;->getReducedTree(Landroid/content/Context;Lcom/facebook/rendercore/Node$LayoutResult;II)Lcom/facebook/rendercore/RenderTree;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderState$LayoutContext;->getLayoutCache()Lcom/facebook/rendercore/LayoutCache;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/facebook/rendercore/RenderResult;-><init>(Lcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/LayoutCache;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static resolve(Landroid/content/Context;Lcom/facebook/rendercore/RenderState$LazyTree;Ljava/lang/Object;Lcom/facebook/rendercore/RenderResult;III)Lcom/facebook/rendercore/RenderResult;
    .locals 13
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/rendercore/RenderResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "RenderContext:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/facebook/rendercore/RenderState$LazyTree<",
            "TState;>;TRenderContext;",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;III)",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p5

    .line 4
    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getNodeTree()Lcom/facebook/rendercore/Node;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    const-string v6, "RC Create Tree"

    .line 25
    .line 26
    invoke-static {v6}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getLazyTree()Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v9, p1

    .line 36
    if-ne v9, v6, :cond_3

    .line 37
    .line 38
    new-instance v6, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v9, p1

    .line 45
    :cond_3
    invoke-interface {p1}, Lcom/facebook/rendercore/RenderState$LazyTree;->resolve()Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/facebook/rendercore/Node;

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v0}, Lcom/facebook/rendercore/RenderResult;->shouldReuseResult(Lcom/facebook/rendercore/Node;IILcom/facebook/rendercore/RenderResult;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/rendercore/RenderResult;

    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lcom/facebook/rendercore/Node;

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getLayoutCache()Lcom/facebook/rendercore/LayoutCache;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    move-object v9, p1

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/facebook/rendercore/RenderResult;-><init>(Lcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderState$LazyTree;Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/LayoutCache;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const-string v2, "RC Layout"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rendercore/RenderResult;->getLayoutCache()Lcom/facebook/rendercore/LayoutCache;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-static {v1}, Lcom/facebook/rendercore/RenderResult;->buildCache(Lcom/facebook/rendercore/LayoutCache;)Lcom/facebook/rendercore/LayoutCache;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Lcom/facebook/rendercore/RenderState$LayoutContext;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p2

    .line 104
    move/from16 v3, p4

    .line 105
    .line 106
    invoke-direct {v7, p0, p2, v3, v0}, Lcom/facebook/rendercore/RenderState$LayoutContext;-><init>(Landroid/content/Context;Ljava/lang/Object;ILcom/facebook/rendercore/LayoutCache;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/rendercore/Node;

    .line 112
    .line 113
    invoke-interface {v0, v7, v4, v5}, Lcom/facebook/rendercore/Node;->calculateLayout(Lcom/facebook/rendercore/RenderState$LayoutContext;II)Lcom/facebook/rendercore/Node$LayoutResult;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 118
    .line 119
    .line 120
    const-string v0, "RC Reduce"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/rendercore/RenderCoreSystrace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lcom/facebook/rendercore/Node;

    .line 129
    .line 130
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    move-object v3, p1

    .line 134
    move/from16 v4, p5

    .line 135
    .line 136
    move/from16 v5, p6

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lcom/facebook/rendercore/RenderResult;->create(Lcom/facebook/rendercore/RenderState$LayoutContext;Lcom/facebook/rendercore/Node;Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderState$LazyTree;IILjava/lang/Object;)Lcom/facebook/rendercore/RenderResult;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/facebook/rendercore/RenderState$LayoutContext;->clearCache()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {}, Lcom/facebook/rendercore/RenderCoreSystrace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static shouldReuseResult(Lcom/facebook/rendercore/Node;IILcom/facebook/rendercore/RenderResult;)Z
    .locals 3
    .param p3    # Lcom/facebook/rendercore/RenderResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/rendercore/Node;",
            "II",
            "Lcom/facebook/rendercore/RenderResult<",
            "TState;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderResult;->getRenderTree()Lcom/facebook/rendercore/RenderTree;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/facebook/rendercore/RenderResult;->getNodeTree()Lcom/facebook/rendercore/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p0, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTree;->getWidthSpec()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTree;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1, p3}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->isMeasureSpecCompatible(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTree;->getHeightSpec()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Lcom/facebook/rendercore/RenderTree;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p2, p1}, Lcom/facebook/rendercore/utils/MeasureSpecUtils;->isMeasureSpecCompatible(III)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method getLayoutCache()Lcom/facebook/rendercore/LayoutCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderResult;->mLayoutCache:Lcom/facebook/rendercore/LayoutCache;

    .line 2
    .line 3
    return-object v0
.end method

.method getLazyTree()Lcom/facebook/rendercore/RenderState$LazyTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderResult;->mLazyTree:Lcom/facebook/rendercore/RenderState$LazyTree;

    .line 2
    .line 3
    return-object v0
.end method

.method getNodeTree()Lcom/facebook/rendercore/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderResult;->mNodeTree:Lcom/facebook/rendercore/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderTree()Lcom/facebook/rendercore/RenderTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderResult;->mRenderTree:Lcom/facebook/rendercore/RenderTree;

    .line 2
    .line 3
    return-object v0
.end method

.method getState()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/RenderResult;->mState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
