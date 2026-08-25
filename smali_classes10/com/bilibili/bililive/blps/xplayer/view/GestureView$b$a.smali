.class public Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->g:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->h:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->i:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 14
    .line 15
    iput p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->g:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d(FIZ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->g:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->m(IFZIZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->h:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->g:F

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->o(IFZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p2, p1

    .line 16
    int-to-float p1, v0

    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2
.end method

.method private final j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p2, p1

    .line 16
    int-to-float p1, v0

    .line 17
    div-float/2addr p2, p1

    .line 18
    return p2
.end method

.method private final k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 12
    .line 13
    int-to-float v3, v2

    .line 14
    const v4, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    mul-float v3, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    cmpg-float v3, v1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_5

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 40
    .line 41
    int-to-float v5, v2

    .line 42
    const v6, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    mul-float v5, v5, v6

    .line 46
    .line 47
    cmpg-float v5, v1, v5

    .line 48
    .line 49
    if-ltz v5, :cond_5

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    cmpl-float v1, v1, v2

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v3, v1, v2

    .line 70
    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-gez v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    return v0

    .line 90
    :cond_5
    :goto_1
    return v4

    .line 91
    :cond_6
    :goto_2
    return v0
.end method

.method private final l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_5

    .line 5
    .line 6
    iget-boolean p3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->i:Z

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3ca3d70a    # 0.02f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return p4

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 59
    .line 60
    int-to-float v2, v1

    .line 61
    const v3, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v2, v2, v3

    .line 65
    .line 66
    const v3, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    cmpg-float v2, v0, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    mul-float v2, v2, v3

    .line 78
    .line 79
    cmpg-float v2, p2, v2

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_0
    int-to-float v1, v1

    .line 87
    const v5, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v5

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    mul-float v0, v0, v3

    .line 100
    .line 101
    cmpg-float p2, p2, v0

    .line 102
    .line 103
    if-gez p2, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_4
    invoke-direct {p0, p3, p1, v2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d(FIZ)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 114
    .line 115
    :cond_5
    :goto_1
    return p4
.end method

.method private m(IFZIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->h:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->e(IFIZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->d(IFZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    mul-float v2, v2, v1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    cmpg-float v4, p3, v1

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->n(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x5

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move v3, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->m(IFZIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpl-float p3, p3, v2

    .line 69
    .line 70
    if-lez p3, :cond_4

    .line 71
    .line 72
    cmpl-float p3, v0, v2

    .line 73
    .line 74
    if-lez p3, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-boolean p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->n(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v2, 0x6

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move v3, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->m(IFZIZ)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return p4
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->onLongPress(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public p(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->f(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 7

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
    move-result p1

    .line 9
    iget v1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, v4

    .line 30
    .line 31
    cmpg-float v2, p1, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    int-to-float v1, v1

    .line 39
    const v6, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    mul-float v1, v1, v6

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float v0, v0, v4

    .line 52
    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v2

    .line 59
    :goto_1
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iput-boolean v5, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->d:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iput-boolean v5, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->c:Z

    .line 73
    .line 74
    :cond_3
    return v5
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->f:Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$b$a;->b:I

    .line 4
    .line 5
    return-void
.end method
