.class public final Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewParent;",
        "k",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "Lgf3/s;",
        "onAttachedToWindow",
        "",
        "a",
        "F",
        "startX",
        "b",
        "startY",
        "c",
        "Z",
        "inVP",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->a:F

    .line 36
    .line 37
    sub-float/2addr v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v4, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->b:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "scroll disX = "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "  scroll disY = "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "recycler"

    .line 75
    .line 76
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->a:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->b:F

    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;->c:Z

    .line 14
    .line 15
    return-void
.end method
