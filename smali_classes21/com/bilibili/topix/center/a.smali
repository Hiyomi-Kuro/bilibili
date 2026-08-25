.class public final Lcom/bilibili/topix/center/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/topix/center/a;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "anchor",
        "Lgf3/s;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "onDrawOver",
        "Lcom/bilibili/topix/center/BubbleData;",
        "Lcom/bilibili/topix/center/BubbleData;",
        "bubbleData",
        "",
        "b",
        "[I",
        "location",
        "<init>",
        "(Lcom/bilibili/topix/center/BubbleData;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/center/BubbleData;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/center/a;->a:Lcom/bilibili/topix/center/BubbleData;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/topix/center/a;->b:[I

    .line 10
    .line 11
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/topix/center/a;->b:[I

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/bilibili/topix/center/a;->b:[I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v0, v4

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/bilibili/topix/center/a;->b:[I

    .line 23
    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    sub-int/2addr v5, v0

    .line 27
    iget-object v7, v1, Lcom/bilibili/topix/center/a;->a:Lcom/bilibili/topix/center/BubbleData;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const v24, 0xdfff

    .line 56
    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    invoke-static/range {v7 .. v25}, Lcom/bilibili/topix/center/BubbleData;->b(Lcom/bilibili/topix/center/BubbleData;Ljava/lang/String;FFIIFIIFFFFFIFFILjava/lang/Object;)Lcom/bilibili/topix/center/BubbleData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    const/high16 v6, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float/2addr v4, v6

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/topix/center/BubbleData;->B()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float/2addr v4, v6

    .line 81
    iget-object v6, v1, Lcom/bilibili/topix/center/a;->a:Lcom/bilibili/topix/center/BubbleData;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bilibili/topix/center/BubbleData;->i()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-float/2addr v4, v6

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v5, v3

    .line 97
    int-to-float v3, v5

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/topix/center/BubbleData;->j()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Lcom/bilibili/topix/center/b;->a(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-float/2addr v3, v5

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {v2, v0}, Lcom/bilibili/topix/center/b;->d(Landroid/graphics/Canvas;Lcom/bilibili/topix/center/BubbleData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/topix/center/TopixCenterTopicListHolder;->M3()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/topix/center/a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
