.class public final Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;
.super Ltv/danmaku/bili/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "",
        "endX",
        "disX",
        "disY",
        "Lgf3/s;",
        "k",
        "endY",
        "l",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "a",
        "Z",
        "disallowParentInterceptDownEvent",
        "b",
        "I",
        "startX",
        "c",
        "startY",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final k(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-le p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-le p3, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private final l(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-le p3, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-le p2, p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    if-ne v3, v4, :cond_4

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    if-eq v3, v2, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v3, v1, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    float-to-int v3, v3

    .line 109
    iget v4, p0, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->b:I

    .line 110
    .line 111
    sub-int v4, v0, v4

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v5, p0, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->c:I

    .line 118
    .line 119
    sub-int v5, v3, v5

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v2, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, v3, v4, v5}, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->l(III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-direct {p0, v0, v4, v5}, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->k(III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v0, v0

    .line 165
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v1, p0, Lcom/bilibili/upper/feat/gamefactory/views/InterceptAbleRecyclerView;->a:Z

    .line 172
    .line 173
    xor-int/2addr v1, v2

    .line 174
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method
