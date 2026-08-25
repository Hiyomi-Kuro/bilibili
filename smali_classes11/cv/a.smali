.class public final Lcv/a;
.super Lcom/bilibili/inline/fetcher/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcv/a;",
        "Lcom/bilibili/inline/fetcher/b;",
        "Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;",
        "holder",
        "",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "d",
        "Li51/b;",
        "page",
        "<init>",
        "(Li51/b;)V",
        "a",
        "gametribe_release"
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

.method public constructor <init>(Li51/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcv/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/inline/fetcher/b;-><init>(Li51/b;Lcom/bilibili/inline/fetcher/c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->getInlineContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method protected d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v1, v0, :cond_4

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcv/a;->m(Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v3, v2, Lcom/bilibili/inline/card/d;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v2, Lcom/bilibili/inline/card/d;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->k(Lcom/bilibili/inline/card/d;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bilibili/inline/fetcher/b;->i(Lcom/bilibili/inline/card/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/inline/fetcher/b;->f()Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method
