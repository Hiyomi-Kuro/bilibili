.class public final Lcom/bilibili/playlist/view/PlaylistRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;,
        Lcom/bilibili/playlist/view/PlaylistRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000e\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/playlist/view/PlaylistRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;",
        "pageLoader",
        "Lgf3/s;",
        "k",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;",
        "mPageLoader",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/playlist/view/PlaylistRecyclerView$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->b0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->isLoading()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->hasNextPage()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x3

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->b0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-gez p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ge v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playlist/view/PlaylistRecyclerView;->a:Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/bilibili/playlist/view/PlaylistRecyclerView$a;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method
