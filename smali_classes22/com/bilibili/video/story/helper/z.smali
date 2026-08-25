.class public final Lcom/bilibili/video/story/helper/z;
.super Landroid/view/TouchDelegate;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010(\u001a\u00020\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/z;",
        "Landroid/view/TouchDelegate;",
        "Lcom/bilibili/video/story/helper/p;",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/video/story/view/StoryViewPager;",
        "b",
        "Lgf3/s;",
        "c",
        "d",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "a",
        "onDelegateDispatchTouchEvent",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mBounds",
        "Landroid/view/View;",
        "mDelegateView",
        "Z",
        "mDelegateTargeted",
        "mIsBeingDragged",
        "",
        "e",
        "F",
        "mLastMotionX",
        "f",
        "mLastMotionY",
        "",
        "g",
        "I",
        "mTouchSlop",
        "h",
        "Lcom/bilibili/video/story/view/StoryViewPager;",
        "mInterceptViewPager",
        "i",
        "Landroid/view/MotionEvent;",
        "mDownEvent",
        "delegateView",
        "<init>",
        "(Landroid/graphics/Rect;Landroid/view/View;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private final g:I

.field private h:Lcom/bilibili/video/story/view/StoryViewPager;

.field private i:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/helper/z;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/video/story/helper/z;->g:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/helper/z;->b(Landroid/view/View;)Lcom/bilibili/video/story/view/StoryViewPager;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b(Landroid/view/View;)Lcom/bilibili/video/story/view/StoryViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/z;->h:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, p1, Lcom/bilibili/video/story/view/StoryViewPager;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/bilibili/video/story/view/StoryViewPager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/video/story/helper/z;->h:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/z;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/helper/z;->b(Landroid/view/View;)Lcom/bilibili/video/story/view/StoryViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryViewPager;->getScrollCondition()Lcom/bilibili/video/story/view/StoryViewPager$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/StoryViewPager$a;->h(Z)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget p1, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 37
    .line 38
    sub-float p1, v1, p1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 45
    .line 46
    sub-float v0, v2, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v4, p0, Lcom/bilibili/video/story/helper/z;->g:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    cmpl-float v4, p1, v4

    .line 56
    .line 57
    if-lez v4, :cond_6

    .line 58
    .line 59
    const/high16 v4, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float p1, p1, v4

    .line 62
    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v3, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 85
    .line 86
    iput v1, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/z;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 97
    .line 98
    iput v1, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 99
    .line 100
    iput v2, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/video/story/helper/z;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/helper/z;->b(Landroid/view/View;)Lcom/bilibili/video/story/view/StoryViewPager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryViewPager;->getScrollCondition()Lcom/bilibili/video/story/view/StoryViewPager$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lcom/bilibili/video/story/view/StoryViewPager$a;->h(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 136
    .line 137
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 138
    .line 139
    return p1
.end method

.method public onDelegateDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/z;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v6, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    iget v6, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 30
    .line 31
    sub-float v6, v0, v6

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 38
    .line 39
    sub-float v7, v1, v7

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, p0, Lcom/bilibili/video/story/helper/z;->g:I

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    cmpl-float v8, v6, v8

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    cmpl-float v6, v6, v7

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/bilibili/video/story/helper/z;->d:Z

    .line 57
    .line 58
    iget-object v6, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput v0, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 76
    .line 77
    iput v1, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v3, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 81
    .line 82
    iput v0, p0, Lcom/bilibili/video/story/helper/z;->e:F

    .line 83
    .line 84
    iput v1, p0, Lcom/bilibili/video/story/helper/z;->f:F

    .line 85
    .line 86
    iget-object v6, p0, Lcom/bilibili/video/story/helper/z;->a:Landroid/graphics/Rect;

    .line 87
    .line 88
    float-to-int v7, v0

    .line 89
    float-to-int v8, v1

    .line 90
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput-boolean v6, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lcom/bilibili/video/story/helper/z;->b(Landroid/view/View;)Lcom/bilibili/video/story/view/StoryViewPager;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v7, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/bilibili/video/story/view/StoryViewPager;->getScrollCondition()Lcom/bilibili/video/story/view/StoryViewPager$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v5}, Lcom/bilibili/video/story/view/StoryViewPager$a;->h(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-boolean v6, p0, Lcom/bilibili/video/story/helper/z;->c:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Lcom/bilibili/video/story/helper/z;->b:Landroid/view/View;

    .line 120
    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v7, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v8, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/bilibili/video/story/helper/z;->i:Landroid/view/MotionEvent;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    :goto_1
    if-eq v2, v5, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v2, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/video/story/helper/z;->c()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return p1
.end method
