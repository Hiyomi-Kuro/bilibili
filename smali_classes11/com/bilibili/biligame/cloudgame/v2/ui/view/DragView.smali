.class public Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;
.super Lcom/bilibili/biligame/ui/image/GameImageViewV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$d;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/view/View$OnClickListener;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/image/GameImageViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->E:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->F:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->I:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->J:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->K:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/l;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/l;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/m;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/m;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->M:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$a;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 28
    .line 29
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->I:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->J(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithEdgeRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithEdgeLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_5
    :goto_1
    const v1, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 70
    .line 71
    invoke-direct {p0, v1, v4, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    if-ne v1, v5, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithStaticRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithStaticLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_4
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 99
    .line 100
    invoke-direct {p0, v2, v1, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->b0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-void
.end method

.method private J(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-le p1, v2, :cond_2

    .line 18
    .line 19
    sub-int p1, v0, v1

    .line 20
    .line 21
    :cond_2
    :goto_0
    return p1
.end method

.method private K()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 10
    .line 11
    iget v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->u:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private M(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private N(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->Q(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private Q(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getDisplayTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getDisplayBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private T(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->Q(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private U()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->A:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->e0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getNearestEdge()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithEdgeLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithEdgeRight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    filled-new-array {v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 76
    .line 77
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->s:I

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    filled-new-array {v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->s:I

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    filled-new-array {v0, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    const-wide/16 v1, 0x64

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;

    .line 134
    .line 135
    invoke-direct {v1, p0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$c;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->b0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->e0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getNearestEdge()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithStaticLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    filled-new-array {v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getLeftWithStaticRight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 89
    .line 90
    iget v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    iget v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    filled-new-array {v1, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 112
    .line 113
    neg-int v2, v2

    .line 114
    filled-new-array {v1, v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    const-wide/16 v1, 0x64

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v1, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$b;

    .line 149
    .line 150
    invoke-direct {v1, p0, p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView$b;-><init>(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->N:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private d0(III)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iput p3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->I:I

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    :cond_1
    const/16 p1, 0xb

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 45
    .line 46
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 47
    .line 48
    sub-int/2addr p1, v2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    iget p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 53
    .line 54
    sub-int/2addr p2, v2

    .line 55
    sub-int/2addr p2, p3

    .line 56
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->z:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getDisplayBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private getDisplayTop()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private getFixBottom()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method private getFixMarginLeft()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getNotchRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->N(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private getFixMarginRight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getNotchRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->T(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private getFixTop()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->J(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private getLeftWithEdgeLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->r:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixMarginLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private getLeftWithEdgeRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixMarginRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private getLeftWithStaticLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixMarginLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private getLeftWithStaticRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getFixMarginRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method private getNearestEdge()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->r:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v2, v1, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    .line 34
    :goto_0
    const/4 v7, 0x4

    .line 35
    if-ge v6, v7, :cond_1

    .line 36
    .line 37
    aget v7, v1, v6

    .line 38
    .line 39
    if-le v4, v7, :cond_0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-ne v4, v2, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v4, v0, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :goto_1
    return v3
.end method

.method private getNotchRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static synthetic z(Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c0(Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->K:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->K:Lcom/bilibili/biligame/cloudgame/v2/model/GameScreenMode;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->M:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->M:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 57
    .line 58
    iget p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 59
    .line 60
    div-int/lit8 v0, p2, 0x2

    .line 61
    .line 62
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->r:I

    .line 63
    .line 64
    div-int/lit8 v1, p1, 0x2

    .line 65
    .line 66
    iput v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->s:I

    .line 67
    .line 68
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 69
    .line 70
    mul-int/lit8 v3, v2, 0x2

    .line 71
    .line 72
    sub-int/2addr p2, v3

    .line 73
    iput p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->t:I

    .line 74
    .line 75
    mul-int/lit8 p2, v2, 0x2

    .line 76
    .line 77
    sub-int/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->u:I

    .line 79
    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->H:I

    .line 83
    .line 84
    sub-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->E:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->F:I

    .line 89
    .line 90
    const/16 p1, 0x1e

    .line 91
    .line 92
    if-ge v0, p1, :cond_2

    .line 93
    .line 94
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->E:I

    .line 95
    .line 96
    :cond_2
    if-ge v1, p1, :cond_3

    .line 97
    .line 98
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->F:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "DragView"

    .line 122
    .line 123
    const-string p2, "getParent null"

    .line 124
    .line 125
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->u(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 147
    .line 148
    :goto_0
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 149
    .line 150
    const/4 p2, -0x1

    .line 151
    if-ne p1, p2, :cond_5

    .line 152
    .line 153
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 154
    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->b0()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v0, p1, :cond_6

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->e0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->x:F

    .line 45
    .line 46
    sub-float/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->y:F

    .line 52
    .line 53
    sub-float/2addr p1, v1

    .line 54
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v5, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->E:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    cmpl-float v1, v1, v5

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v5, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->F:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    cmpl-float v1, v1, v5

    .line 77
    .line 78
    if-lez v1, :cond_9

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v1, p1

    .line 93
    float-to-int p1, v1

    .line 94
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->D:I

    .line 95
    .line 96
    neg-int v5, v1

    .line 97
    if-ge v0, v5, :cond_2

    .line 98
    .line 99
    neg-int v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v5, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->p:I

    .line 102
    .line 103
    add-int v6, v0, v5

    .line 104
    .line 105
    iget v7, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->v:I

    .line 106
    .line 107
    add-int v8, v7, v1

    .line 108
    .line 109
    if-le v6, v8, :cond_3

    .line 110
    .line 111
    add-int/2addr v7, v1

    .line 112
    sub-int v0, v7, v5

    .line 113
    .line 114
    :cond_3
    :goto_0
    if-gez p1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->q:I

    .line 118
    .line 119
    add-int v3, p1, v1

    .line 120
    .line 121
    iget v5, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->w:I

    .line 122
    .line 123
    if-le v3, v5, :cond_5

    .line 124
    .line 125
    sub-int v3, v5, v1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v3, p1

    .line 129
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->getNearestEdge()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1, v0, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->d0(III)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 137
    .line 138
    if-eq p1, v4, :cond_9

    .line 139
    .line 140
    iput v4, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->Z()V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->G:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->U()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->L:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->A:J

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/high16 v1, 0x43340000    # 180.0f

    .line 193
    .line 194
    rem-float/2addr v0, v1

    .line 195
    const/4 v1, 0x0

    .line 196
    cmpl-float v0, v0, v1

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->x:F

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->y:F

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->x:F

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->y:F

    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    return v2

    .line 229
    :cond_a
    new-array p1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, p1, v3

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, p1, v2

    .line 242
    .line 243
    const-string v0, "dragViewTouchReturn isEnabled[%s] isInit[%s]"

    .line 244
    .line 245
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-static {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/report/BCGLogReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v3
.end method

.method public setOnDragClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->B:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public setShown(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lvd1/i;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/DragView;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
