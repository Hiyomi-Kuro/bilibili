.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    :cond_0
    const/16 p3, 0xd

    .line 25
    .line 26
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    sub-int/2addr v7, v8

    .line 50
    if-eq v6, v7, :cond_0

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v9, v11

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x0

    .line 83
    :goto_2
    add-int/2addr v7, v9

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/2addr v7, v9

    .line 89
    int-to-float v7, v7

    .line 90
    sub-int/2addr v6, v2

    .line 91
    int-to-float v6, v6

    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v6, v9

    .line 95
    add-float v14, v7, v6

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    add-float v16, v14, v6

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    :cond_3
    if-eqz v11, :cond_4

    .line 116
    .line 117
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    :cond_4
    add-int/2addr v6, v10

    .line 120
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v6, v4

    .line 131
    invoke-static {v8}, Lbu1/c;->b(I)Lbu1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v6

    .line 142
    int-to-float v13, v6

    .line 143
    int-to-float v15, v4

    .line 144
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVPreviewSectionMergedFloatLayerUIComponent$b;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return-void
.end method
