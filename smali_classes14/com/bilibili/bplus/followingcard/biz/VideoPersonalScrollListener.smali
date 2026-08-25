.class public final Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0016J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u0017\u0010\n\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "",
        "h",
        "pos",
        "",
        "j",
        "view",
        "offset",
        "g",
        "newState",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onScrollStateChanged",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "a",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "i",
        "()Lcom/bilibili/bplus/followingcard/biz/j;",
        "b",
        "I",
        "pagerState",
        "c",
        "recyclerState",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/biz/j;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/biz/j;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/biz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroid/view/View;I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    return v0
.end method

.method private final h()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener$getTargetView$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener$getTargetView$1;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->e(Landroid/view/ViewGroup;Lsf3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    return-object v0
.end method

.method private final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x2

    .line 22
    :goto_0
    if-le v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public final i()Lcom/bilibili/bplus/followingcard/biz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->p(Ljava/lang/Number;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->h()Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->g(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->p(Ljava/lang/Number;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPageSelected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoPersonalScrollListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/followingcard/biz/i;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/biz/i;->C0(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->h()Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->s(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    add-int/2addr v4, v2

    .line 98
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->n4(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 118
    .line 119
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 142
    .line 143
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v4, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v2, v3

    .line 154
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge p1, v4, :cond_5

    .line 184
    .line 185
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    neg-int v2, v2

    .line 192
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-le p1, v3, :cond_6

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 212
    .line 213
    invoke-interface {v2, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->n4(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    iget p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->b:I

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    iget p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->c:I

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    div-int/lit8 v2, v2, 0x2

    .line 241
    .line 242
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->g(Landroid/view/View;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_8
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->p(Ljava/lang/Number;Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->p(Ljava/lang/Number;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->h()Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/bilibili/bplus/followingcard/biz/j;->n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;->g(Landroid/view/View;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->p(Ljava/lang/Number;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method
