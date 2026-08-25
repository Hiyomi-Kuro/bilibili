.class public final Lcom/bilibili/app/comm/comment2/input/view/k0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/k0;",
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
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    add-int/lit8 p4, p4, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of v0, p3, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/bilibili/app/comm/comment2/input/view/f0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_6

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/input/view/f0;->T0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-ltz p2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/bapis/bilibili/main/community/reply/v1/Emote;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bapis/bilibili/main/community/reply/v1/Emote;->getSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    cmp-long p3, v0, v2

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    const/16 p3, 0xe

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 p3, 0xa

    .line 61
    .line 62
    :goto_1
    invoke-static {p3}, Lqe/a;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {v0}, Lqe/a;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-static {v0}, Lqe/a;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lqe/a;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne p2, p4, :cond_5

    .line 94
    .line 95
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    invoke-static {v0}, Lqe/a;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method
