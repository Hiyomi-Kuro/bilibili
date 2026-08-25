.class public final Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;",
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
        "widget_apinkRelease"
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
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

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
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->c:Z

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->a:F

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->b:F

    .line 44
    .line 45
    sub-float v4, v3, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "scroll disX = "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "  scroll disY = "

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "InterceptHorizontalRecyclerView"

    .line 77
    .line 78
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    cmpl-float v0, v0, v4

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v3, v0, Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->b:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->a:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->b:F

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->k(Landroid/view/View;)Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v3, v0, Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 163
    .line 164
    :cond_6
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->k(Landroid/view/View;)Landroid/view/ViewParent;

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
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/widget/recyclerview/InterceptHorizontalRecyclerView;->c:Z

    .line 14
    .line 15
    return-void
.end method
