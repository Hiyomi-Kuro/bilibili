.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d:I

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d:I

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->h:[I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->h:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->h:[I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->c:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->e:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v5, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->c:I

    .line 81
    .line 82
    sub-int v0, v1, v0

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v0, v5, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->c:I

    .line 97
    .line 98
    if-ge v1, v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 110
    .line 111
    .line 112
    iput v6, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->f:I

    .line 119
    .line 120
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public d(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->c:I

    .line 4
    .line 5
    sub-int/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->g:F

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->b(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1
.end method

.method public setCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->a:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;

    .line 2
    .line 3
    return-void
.end method
