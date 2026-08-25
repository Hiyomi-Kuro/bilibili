.class public final Lcom/bilibili/biligame/widget/DiscoverViewpager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/DiscoverViewpager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "canScroll",
        "",
        "v",
        "Landroid/view/View;",
        "checkV",
        "dx",
        "",
        "x",
        "y",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    const/4 v6, -0x1

    .line 24
    if-ge v6, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    add-int v6, p4, v1

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    add-int v7, p5, v3

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v7, v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v7, v9, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int v11, v6, v10

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v12, v7, v6

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/biligame/widget/DiscoverViewpager;->canScroll(Landroid/view/View;ZIII)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    return v2

    .line 81
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    return v2

    .line 108
    :cond_2
    if-eqz p2, :cond_3

    .line 109
    .line 110
    move/from16 v1, p3

    .line 111
    .line 112
    neg-int v1, v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_1
    return v2
.end method
