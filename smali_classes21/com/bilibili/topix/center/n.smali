.class public final Lcom/bilibili/topix/center/n;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/topix/center/n;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "",
        "itemType",
        "",
        "b",
        "(Ljava/lang/Integer;)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Lcom/bilibili/topix/center/d;",
        "a",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDrawOver",
        "I",
        "lineColor",
        "sectionColor",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "(II)V",
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
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/topix/center/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/topix/center/n;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/topix/center/n;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/topix/center/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

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
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/bilibili/topix/center/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/topix/center/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->U0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    instance-of v2, v2, Lcom/bilibili/topix/center/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    instance-of p1, v1, Lcom/bilibili/topix/center/d;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    check-cast v0, Lcom/bilibili/topix/center/d;

    .line 61
    .line 62
    :cond_5
    return-object v0
.end method

.method private final b(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_HOT:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COMMON:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p3}, Lcom/bilibili/topix/center/n;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/topix/center/d;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bilibili/topix/center/d;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p3, p2}, Lcom/bilibili/topix/center/d;->T0(I)Lcom/bilibili/topix/center/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COLLECTED_LIST:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    const/16 p4, 0xa

    .line 35
    .line 36
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    if-lt p2, v3, :cond_5

    .line 43
    .line 44
    sub-int/2addr p2, v3

    .line 45
    invoke-virtual {p3, p2}, Lcom/bilibili/topix/center/d;->getItemViewType(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object p3, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_IP:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p2, p3, :cond_5

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p4, v0, Lcom/bilibili/topix/center/Section;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/bilibili/topix/center/Section;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/topix/center/Section;->getChildType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COMMON:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 76
    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    if-lt p2, v3, :cond_2

    .line 80
    .line 81
    sub-int/2addr p2, v3

    .line 82
    invoke-virtual {p3, p2}, Lcom/bilibili/topix/center/d;->getItemViewType(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sget-object p3, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_HOT:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ne p2, p3, :cond_2

    .line 93
    .line 94
    const/16 p2, 0x16

    .line 95
    .line 96
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz p4, :cond_5

    .line 111
    .line 112
    check-cast v0, Lcom/bilibili/topix/center/Section;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/topix/center/Section;->getChildType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_IP:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 119
    .line 120
    if-ne p2, p3, :cond_4

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

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
    if-ge v0, p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/topix/center/n;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/topix/center/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/bilibili/topix/center/d;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v2}, Lcom/bilibili/topix/center/d;->T0(I)Lcom/bilibili/topix/center/m;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/bilibili/topix/center/Section;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lcom/bilibili/topix/center/Section;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/topix/center/Section;->getChildType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_COMMON:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-lt v2, v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/bilibili/topix/center/d;->getItemViewType(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v6, Lcom/bilibili/topix/center/TopixCenterItemType;->TOPIC_HOT:Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/topix/center/n;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/topix/center/n;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    sub-float v6, v2, v3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v7, v2

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    sub-float v8, v1, v2

    .line 105
    .line 106
    iget-object v9, p0, Lcom/bilibili/topix/center/n;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {p0, v4}, Lcom/bilibili/topix/center/n;->b(Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/topix/center/d;->getItemCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    if-le v3, v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    :goto_1
    invoke-direct {p0, v2}, Lcom/bilibili/topix/center/n;->b(Ljava/lang/Integer;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/topix/center/n;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget v3, p0, Lcom/bilibili/topix/center/n;->a:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x28

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v4, v2

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v5, v2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v6, v2

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    add-float v7, v1, v2

    .line 190
    .line 191
    iget-object v8, p0, Lcom/bilibili/topix/center/n;->c:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    return-void
.end method
