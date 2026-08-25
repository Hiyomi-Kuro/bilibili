.class public Lcom/facebook/rendercore/Reducer;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final sRootHostRenderUnit:Lcom/facebook/rendercore/RenderUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/rendercore/Reducer$1;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/rendercore/RenderUnit$RenderType;->VIEW:Lcom/facebook/rendercore/RenderUnit$RenderType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/rendercore/Reducer$1;-><init>(Lcom/facebook/rendercore/RenderUnit$RenderType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/rendercore/Reducer;->sRootHostRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRenderTreeNode(Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderUnit;Lcom/facebook/rendercore/RenderTreeNode;II)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 16
    .param p1    # Lcom/facebook/rendercore/RenderUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/rendercore/RenderTreeNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    move-object v14, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getLayoutData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-interface/range {p0 .. p0}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v1

    .line 73
    invoke-direct {v11, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/rendercore/RenderTreeNode;->getChildrenCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_3
    move-object v7, v2

    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    invoke-direct/range {v7 .. v15}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderUnit;Ljava/lang/Object;Landroid/graphics/Rect;IILandroid/graphics/Rect;I)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static getReducedTree(Landroid/content/Context;Lcom/facebook/rendercore/Node$LayoutResult;II)Lcom/facebook/rendercore/RenderTree;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/rendercore/Reducer;->sRootHostRenderUnit:Lcom/facebook/rendercore/RenderUnit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v2}, Lcom/facebook/rendercore/Reducer;->createRenderTreeNode(Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderUnit;Lcom/facebook/rendercore/RenderTreeNode;II)Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, v9

    .line 24
    move-object v7, v8

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/facebook/rendercore/Reducer;->reduceTree(Landroid/content/Context;Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderTreeNode;IIIILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array p0, p0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    new-instance p1, Lcom/facebook/rendercore/RenderTree;

    .line 41
    .line 42
    invoke-direct {p1, v9, p0, p2, p3}, Lcom/facebook/rendercore/RenderTree;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static reduceTree(Landroid/content/Context;Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderTreeNode;IIIILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rendercore/Node$LayoutResult;",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            "IIII",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/RenderTreeNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getRenderUnit()Lcom/facebook/rendercore/RenderUnit;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildrenCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    add-int v4, p5, p3

    .line 33
    .line 34
    add-int v5, p6, p4

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v4, v5}, Lcom/facebook/rendercore/Reducer;->createRenderTreeNode(Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderUnit;Lcom/facebook/rendercore/RenderTreeNode;II)Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v2

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildrenCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    add-int v4, p5, p3

    .line 59
    .line 60
    add-int v5, p6, p4

    .line 61
    .line 62
    invoke-static {p1, v2, v1, v4, v5}, Lcom/facebook/rendercore/Reducer;->createRenderTreeNode(Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderUnit;Lcom/facebook/rendercore/RenderTreeNode;II)Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/facebook/rendercore/RenderTreeNode;->child(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Only nodes without children can have content. A layoutResult with content "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " has "

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildrenCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " children"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildrenCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    add-int v2, p3, p5

    .line 120
    .line 121
    add-int v4, p4, p6

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    move v11, v2

    .line 125
    move v12, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    move/from16 v11, p3

    .line 128
    .line 129
    move/from16 v12, p4

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    :goto_2
    invoke-interface {p1}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildrenCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v13, v1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v13}, Lcom/facebook/rendercore/Node$LayoutResult;->getChildAt(I)Lcom/facebook/rendercore/Node$LayoutResult;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p1, v13}, Lcom/facebook/rendercore/Node$LayoutResult;->getXForChildAtIndex(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {p1, v13}, Lcom/facebook/rendercore/Node$LayoutResult;->getYForChildAtIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move-object v1, p0

    .line 152
    move-object v3, v10

    .line 153
    move v4, v11

    .line 154
    move v5, v12

    .line 155
    move-object/from16 v8, p7

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lcom/facebook/rendercore/Reducer;->reduceTree(Landroid/content/Context;Lcom/facebook/rendercore/Node$LayoutResult;Lcom/facebook/rendercore/RenderTreeNode;IIIILjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    return-void
.end method
