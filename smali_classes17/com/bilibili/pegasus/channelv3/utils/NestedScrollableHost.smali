.class public final Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "",
        "orientation",
        "",
        "delta",
        "",
        "a",
        "Landroid/view/MotionEvent;",
        "e",
        "Lgf3/s;",
        "b",
        "childScrollFirst",
        "setChildScrollFirst",
        "onInterceptTouchEvent",
        "Z",
        "isChildHasSameDirection",
        "isChildScrollFirst",
        "c",
        "I",
        "touchSlop",
        "d",
        "F",
        "initialX",
        "initialY",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "parentViewPager",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "child",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "pegasus_intlRelease"
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

.field private b:Z

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->c:I

    .line 5
    sget-object v1, Ltk/j;->o:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ltk/j;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a:Z

    .line 7
    sget p2, Ltk/j;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(IF)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p2, p2

    .line 6
    neg-int p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->getChild()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->b:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-direct {p0, v1, v3}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a(IF)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a(IF)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->d:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->e:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v1, v4, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->d:F

    .line 80
    .line 81
    sub-float/2addr v1, v4

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->e:F

    .line 87
    .line 88
    sub-float/2addr p1, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/high16 v8, 0x3f000000    # 0.5f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_2
    mul-float v6, v6, v8

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :goto_3
    mul-float v8, v8, v2

    .line 120
    .line 121
    iget v2, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->c:I

    .line 122
    .line 123
    int-to-float v7, v2

    .line 124
    cmpl-float v7, v6, v7

    .line 125
    .line 126
    if-gtz v7, :cond_6

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    cmpl-float v2, v8, v2

    .line 130
    .line 131
    if-lez v2, :cond_b

    .line 132
    .line 133
    :cond_6
    cmpl-float v2, v6, v8

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    :goto_4
    if-ne v5, v2, :cond_a

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v1, p1

    .line 146
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->a(IF)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    :cond_2
    return-object v2
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->b(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final setChildScrollFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv3/utils/NestedScrollableHost;->b:Z

    .line 2
    .line 3
    return-void
.end method
