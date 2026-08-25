.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;,
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0019B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&B\u001b\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008%\u0010)J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;",
        "callback",
        "Lgf3/s;",
        "setLoadEventCallback",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
        "state",
        "l",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "behavior",
        "",
        "draggable",
        "k",
        "Landroid/view/MotionEvent;",
        "e",
        "onInterceptTouchEvent",
        "",
        "dx",
        "dy",
        "onScrolled",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;",
        "mListLoadState",
        "b",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;",
        "mCallback",
        "c",
        "Z",
        "mHasCanceledAutoHide",
        "d",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "mOuterBehavior",
        "isBottomSheetDraggable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

.field private b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;

.field private c:Z

.field private d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->e:Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final l(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 2
    .line 3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->c:Z

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v4, -0x1

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_8
    const/4 v5, 0x2

    .line 89
    if-ne v0, v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;->a()V

    .line 104
    .line 105
    .line 106
    :cond_9
    if-ne v0, v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;->b0()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-lez p2, :cond_5

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x3

    .line 60
    .line 61
    if-lt p2, v0, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;->b0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$c;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-gez p2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ge p2, v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;->a()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final setLoadEventCallback(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$a;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
