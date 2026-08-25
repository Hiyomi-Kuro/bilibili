.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/d;",
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
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    and-int/lit8 p4, p3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p4, 0x0

    .line 34
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-le p3, v2, :cond_5

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, p3, -0x1

    .line 48
    .line 49
    if-eq p2, v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-nez p4, :cond_4

    .line 52
    .line 53
    add-int/lit8 p4, p3, -0x1

    .line 54
    .line 55
    if-eq p2, p4, :cond_5

    .line 56
    .line 57
    sub-int/2addr p3, v2

    .line 58
    if-ne p2, p3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_3
    const/4 p2, 0x4

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    :cond_7
    :goto_4
    return-void
.end method
