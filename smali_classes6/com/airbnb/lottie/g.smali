.class public Lcom/airbnb/lottie/g;
.super Landroid/graphics/drawable/Drawable;
.source "BL"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$o;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lcom/airbnb/lottie/e;

.field private final c:Lj5/g;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/g$o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:Ld5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ld5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/airbnb/lottie/model/layer/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lj5/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lj5/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/g;->d:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/airbnb/lottie/g;->f:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/airbnb/lottie/g;->g:Z

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Lcom/airbnb/lottie/g$f;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/g$f;-><init>(Lcom/airbnb/lottie/g;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/airbnb/lottie/g;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    const/16 v4, 0xff

    .line 45
    .line 46
    iput v4, p0, Lcom/airbnb/lottie/g;->p:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->t:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/airbnb/lottie/g;->u:Z

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lj5/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->M(Landroid/graphics/Canvas;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v3, v0, v1

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    cmpl-float v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v3, v4

    .line 47
    iget-object v5, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    mul-float v4, v3, v1

    .line 60
    .line 61
    mul-float v6, v5, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->S()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-float v7, v7, v3

    .line 68
    .line 69
    sub-float/2addr v7, v4

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->S()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float v3, v3, v5

    .line 75
    .line 76
    sub-float/2addr v3, v6

    .line 77
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, -0x1

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget v3, p0, Lcom/airbnb/lottie/g;->p:I

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 102
    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private F()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private G()Ld5/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Ld5/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ld5/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2, v1}, Ld5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/g;->m:Ld5/a;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Ld5/a;

    .line 25
    .line 26
    return-object v0
.end method

.method private J()Ld5/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->F()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ld5/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ld5/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/airbnb/lottie/g;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Ld5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 51
    .line 52
    return-object v0
.end method

.method private M(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr p1, v1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method static synthetic e(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/g;)Lj5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private q(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/g;->q(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/g;->q(Landroid/graphics/Rect;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method private u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    invoke-static {v1}, Li5/v;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/airbnb/lottie/g;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->I(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private y(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->z(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->A(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-boolean v3, p0, Lcom/airbnb/lottie/g;->t:Z

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v6, v3, v5

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    div-float v6, v5, v3

    .line 60
    .line 61
    div-float/2addr v1, v6

    .line 62
    div-float/2addr v2, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    cmpl-float v5, v6, v5

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v5, v7

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v7

    .line 88
    mul-float v7, v5, v3

    .line 89
    .line 90
    mul-float v3, v3, v0

    .line 91
    .line 92
    sub-float/2addr v5, v7

    .line 93
    sub-float/2addr v0, v3

    .line 94
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget v2, p0, Lcom/airbnb/lottie/g;->p:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 117
    .line 118
    .line 119
    if-lez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->n:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->u()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/g;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Lcom/airbnb/lottie/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object v0
.end method

.method E0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public F0(Lcom/airbnb/lottie/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->c()Landroidx/collection/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/v0;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public I(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->J()Ld5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld5/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->j()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/lottie/h;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Lcom/airbnb/lottie/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->n()Lcom/airbnb/lottie/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public P()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()Lcom/airbnb/lottie/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->G()Ld5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj5/g;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public Z(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/g;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$g;-><init>(Lcom/airbnb/lottie/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj5/g;->p()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->T()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->N()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->L()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj5/g;->g()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/g;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj5/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/g;->u:Z

    .line 3
    .line 4
    const-string v0, "Drawable#draw"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/airbnb/lottie/g;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->y(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "Lottie crashed in draw!"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lj5/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/g;->y(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Le5/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/d;",
            ")",
            "Ljava/util/List<",
            "Le5/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lj5/f;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 21
    .line 22
    new-instance v2, Le5/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/a;->g(Le5/d;ILjava/util/List;Le5/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public g0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$h;-><init>(Lcom/airbnb/lottie/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj5/g;->t()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->T()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->N()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->L()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj5/g;->g()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->S()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->S()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->w()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/g;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj5/g;->v(Lcom/airbnb/lottie/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj5/g;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->C0(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/airbnb/lottie/g$o;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/g$o;->a(Lcom/airbnb/lottie/e;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->q:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->w(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/g;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->m:Ld5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld5/a;->c(Lcom/airbnb/lottie/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$c;-><init>(Lcom/airbnb/lottie/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lj5/g;->w(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Le5/d;Ljava/lang/Object;Lk5/c;)V
    .locals 2
    .param p3    # Lk5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le5/d;",
            "TT;",
            "Lk5/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g$e;-><init>(Lcom/airbnb/lottie/g;Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Le5/d;->c:Le5/d;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/Object;Lk5/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Le5/d;->d()Le5/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Le5/d;->d()Le5/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2, p3}, Le5/e;->a(Ljava/lang/Object;Lk5/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->f0(Le5/d;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le5/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Le5/d;->d()Le5/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p2, p3}, Le5/e;->a(Ljava/lang/Object;Lk5/c;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/airbnb/lottie/l;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->P()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public m0(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->l:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld5/b;->d(Lcom/airbnb/lottie/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$k;-><init>(Lcom/airbnb/lottie/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lj5/g;->x(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$n;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->l(Ljava/lang/String;)Le5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Le5/g;->b:F

    .line 23
    .line 24
    iget v0, v0, Le5/g;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->o0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public q0(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$l;-><init>(Lcom/airbnb/lottie/g;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lj5/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->o0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g$b;-><init>(Lcom/airbnb/lottie/g;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lj5/g;->y(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->l(Ljava/lang/String;)Le5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Le5/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Le5/g;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/g;->r0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lj5/f;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$i;-><init>(Lcom/airbnb/lottie/g;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj5/g;->z(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$m;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->l(Ljava/lang/String;)Le5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Le5/g;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->t0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/g;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$j;-><init>(Lcom/airbnb/lottie/g;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lj5/i;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->t0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj5/g;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/g;->j:Ld5/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj5/g;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->I(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->o:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/g;->p:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->w(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/g$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$d;-><init>(Lcom/airbnb/lottie/g;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/e;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lj5/g;->w(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
