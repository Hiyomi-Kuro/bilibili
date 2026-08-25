.class public Lcom/bilibili/bplus/baseplus/widget/labview/d;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/widget/labview/d$e;,
        Lcom/bilibili/bplus/baseplus/widget/labview/d$c;,
        Lcom/bilibili/bplus/baseplus/widget/labview/d$f;,
        Lcom/bilibili/bplus/baseplus/widget/labview/d$d;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

.field private d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

.field private k:F

.field private l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

.field private m:F

.field private n:F

.field private o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/bplus/baseplus/i;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->v:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/bilibili/bplus/baseplus/i;->f:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w:I

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/bilibili/bplus/baseplus/i;->e:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lcom/bilibili/bplus/baseplus/widget/labview/d;->x:I

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/bilibili/bplus/baseplus/i;->m:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput v2, Lcom/bilibili/bplus/baseplus/widget/labview/d;->y:I

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/bilibili/bplus/baseplus/i;->c:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    sput v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->A:I

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/bilibili/bplus/baseplus/i;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/p;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/bilibili/bplus/baseplus/n;->y:I

    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/p;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->g:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->h:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 9
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p:Z

    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o(Landroid/content/Context;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/bplus/baseplus/widget/labview/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/baseplus/widget/labview/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/baseplus/widget/labview/d;)Lcom/bilibili/bplus/baseplus/widget/labview/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/baseplus/widget/labview/d;Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/bilibili/bplus/baseplus/widget/labview/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/bilibili/bplus/baseplus/widget/labview/d;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/bplus/baseplus/widget/labview/d;Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;)Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 2
    .line 3
    return-object p1
.end method

.method private g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->g:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    cmpl-float v2, p1, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 28
    .line 29
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    cmpg-float v1, p2, p1

    .line 32
    .line 33
    if-gez v1, :cond_2

    .line 34
    .line 35
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    cmpl-float v0, p2, p1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->h:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    cmpg-float v2, p1, v1

    .line 55
    .line 56
    if-gez v2, :cond_5

    .line 57
    .line 58
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    cmpl-float v2, p1, v1

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 71
    .line 72
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    cmpg-float v1, p2, p1

    .line 75
    .line 76
    if-gez v1, :cond_7

    .line 77
    .line 78
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    cmpl-float v0, p2, p1

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 19
    .line 20
    iget v2, v2, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    add-float/2addr v2, v1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v1, v4

    .line 45
    sub-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 47
    .line 48
    sget v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v4

    .line 52
    sub-float/2addr v2, v0

    .line 53
    iput v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v1, v4

    .line 63
    add-float/2addr v0, v1

    .line 64
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 65
    .line 66
    sget v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v4

    .line 70
    sub-float/2addr v2, v0

    .line 71
    iput v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v3, v2

    .line 17
    add-float/2addr v1, v3

    .line 18
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    iput v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 33
    .line 34
    sget v3, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v3, v2

    .line 38
    add-float/2addr v1, v3

    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float/2addr v1, v3

    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    iput v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v2

    .line 63
    sub-float/2addr v1, v3

    .line 64
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    sub-float/2addr v1, v4

    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v1, v3

    .line 74
    iput v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 79
    .line 80
    sget v3, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v3, v2

    .line 84
    add-float/2addr v1, v3

    .line 85
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    sub-float/2addr v1, v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    div-float/2addr v1, v2

    .line 95
    iput v1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    add-float/2addr v3, v0

    .line 19
    add-float/2addr v3, v1

    .line 20
    sget v4, Lcom/bilibili/bplus/baseplus/widget/labview/d;->y:I

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    add-float/2addr v3, v5

    .line 24
    sget v5, Lcom/bilibili/bplus/baseplus/widget/labview/d;->A:I

    .line 25
    .line 26
    int-to-float v6, v5

    .line 27
    add-float/2addr v3, v6

    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v2, v0

    .line 30
    add-float/2addr v2, v1

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v2, v4

    .line 33
    int-to-float v4, v5

    .line 34
    add-float/2addr v2, v4

    .line 35
    sget v4, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v2, v4

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabShowView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->getShowingText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->isShowIcon()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    :cond_0
    add-float v2, v3, v5

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 69
    .line 70
    sget-object v7, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-ne v6, v7, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 83
    .line 84
    iget v7, v7, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v9, v7

    .line 89
    mul-float v6, v6, v9

    .line 90
    .line 91
    iget v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 92
    .line 93
    :goto_0
    int-to-float v7, v7

    .line 94
    div-float/2addr v7, v8

    .line 95
    add-float/2addr v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v6, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 104
    .line 105
    iget v7, v7, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 106
    .line 107
    mul-float v6, v6, v7

    .line 108
    .line 109
    iget v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->getShowingText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    cmpl-float v2, v2, v6

    .line 121
    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v6, v2

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    cmpl-float v5, v6, v10

    .line 136
    .line 137
    if-lez v5, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v11, 0x1

    .line 141
    :goto_2
    add-int/lit8 v12, v2, 0x1

    .line 142
    .line 143
    if-ge v11, v12, :cond_4

    .line 144
    .line 145
    add-int/lit8 v12, v11, -0x1

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v12}, Lcom/bilibili/bplus/baseplus/widget/labview/b;->a(C)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_2

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v4, v7, v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-float/2addr v12, v3

    .line 165
    cmpl-float v12, v12, v6

    .line 166
    .line 167
    if-lez v12, :cond_3

    .line 168
    .line 169
    if-ge v11, v2, :cond_5

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    add-int/2addr v11, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v7, 0x0

    .line 196
    :cond_5
    :goto_4
    if-nez v7, :cond_7

    .line 197
    .line 198
    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->b:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v7, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->b:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabShowView()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabShowView()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 223
    .line 224
    sget-object v3, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 225
    .line 226
    if-ne v2, v3, :cond_9

    .line 227
    .line 228
    sget v2, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w:I

    .line 229
    .line 230
    :goto_7
    int-to-float v2, v2

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    sget v2, Lcom/bilibili/bplus/baseplus/widget/labview/d;->w:I

    .line 233
    .line 234
    sget v3, Lcom/bilibili/bplus/baseplus/widget/labview/d;->y:I

    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->isShowIcon()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    const/4 v2, 0x0

    .line 248
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabView()Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->getDeleteState()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    sget v3, Lcom/bilibili/bplus/baseplus/widget/labview/d;->A:I

    .line 259
    .line 260
    int-to-float v10, v3

    .line 261
    :cond_b
    add-float/2addr v5, v0

    .line 262
    add-float/2addr v5, v1

    .line 263
    add-float/2addr v5, v2

    .line 264
    sget v0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->y:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    add-float/2addr v5, v0

    .line 268
    add-float/2addr v5, v10

    .line 269
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 270
    .line 271
    int-to-float v0, v0

    .line 272
    add-float/2addr v0, v5

    .line 273
    iget-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    sget v9, Lcom/bilibili/bplus/baseplus/widget/labview/d;->A:I

    .line 279
    .line 280
    :goto_a
    int-to-float v1, v9

    .line 281
    add-float/2addr v0, v1

    .line 282
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabView()Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    float-to-int v1, v5

    .line 289
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->setMaxWidth(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->r()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->h()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->g:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    iget v5, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    sub-float/2addr v4, v5

    .line 312
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    sget v5, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 315
    .line 316
    int-to-float v6, v5

    .line 317
    sub-float/2addr v1, v6

    .line 318
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->h:Landroid/graphics/RectF;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 328
    .line 329
    sub-float/2addr v2, v3

    .line 330
    iget v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 331
    .line 332
    int-to-float v4, v4

    .line 333
    div-float/2addr v4, v8

    .line 334
    add-float/2addr v2, v4

    .line 335
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    sub-float/2addr v6, v3

    .line 340
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    int-to-float v3, v5

    .line 343
    sub-float/2addr v1, v3

    .line 344
    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpg-float v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    cmpg-float v3, v0, v3

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget v3, Lcom/bilibili/bplus/baseplus/widget/labview/d;->z:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    add-float/2addr v0, v3

    .line 60
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->isShowIcon()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabShowIcon()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLabShowIcon()Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p:Z

    .line 116
    .line 117
    return-void
.end method

.method private m(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    mul-float p2, p2, p2

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    float-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-float p1, p1

    .line 14
    return p1
.end method

.method private p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->u(Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)Lcom/bilibili/bplus/baseplus/widget/labview/d;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setDirectionInner(Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->orientation:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/bilibili/bplus/baseplus/i;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 64
    .line 65
    sget v2, Lcom/bilibili/bplus/baseplus/i;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget v3, Lcom/bilibili/bplus/baseplus/i;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget v4, Lcom/bilibili/bplus/baseplus/i;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget v5, Lcom/bilibili/bplus/baseplus/i;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 98
    .line 99
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 100
    .line 101
    sub-float/2addr p1, v0

    .line 102
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    add-float/2addr p1, v0

    .line 106
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->setDirection(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 156
    .line 157
    sget v1, Lcom/bilibili/bplus/baseplus/i;->a:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 166
    .line 167
    sget v2, Lcom/bilibili/bplus/baseplus/i;->i:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget v4, Lcom/bilibili/bplus/baseplus/i;->l:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sget v5, Lcom/bilibili/bplus/baseplus/i;->k:I

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget v6, Lcom/bilibili/bplus/baseplus/i;->g:I

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 200
    .line 201
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->k:F

    .line 202
    .line 203
    add-float/2addr p1, v0

    .line 204
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->a:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    sub-float/2addr p1, v0

    .line 208
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->setDirection(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void
.end method


# virtual methods
.method public getBreatheView()Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabShowIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->getShowIcon()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabShowView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->getShowView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabView()Lcom/bilibili/bplus/baseplus/widget/labview/LabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelParams()Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getLayout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bilibili/bplus/baseplus/l;->k:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/bplus/baseplus/l;->j:I

    .line 11
    .line 12
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ZI)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 4
    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    const-wide/16 v2, 0x190

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 13
    .line 14
    const-wide/16 v5, 0xa0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move v9, p2

    .line 19
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e(JJI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q(JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move v7, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->e(JJI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->getLayout()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/bplus/baseplus/k;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 32
    .line 33
    sget v0, Lcom/bilibili/bplus/baseplus/k;->q:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 42
    .line 43
    sget v0, Lcom/bilibili/bplus/baseplus/k;->E:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->e:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0x258

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w(J)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/bilibili/bplus/baseplus/i;->n:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v(F)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/bilibili/bplus/baseplus/i;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->y(F)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "#aaaaaa"

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->x(I)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "#ffffff"

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->u(I)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/d$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$a;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->setStateListener(Lcom/bilibili/bplus/baseplus/widget/labview/d$c;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/c;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/widget/labview/c;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/d$b;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$b;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->setStateListener(Lcom/bilibili/bplus/baseplus/widget/labview/d$f;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->r:F

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr v2, p1

    .line 38
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->s:F

    .line 39
    .line 40
    sub-float/2addr v2, p1

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->g(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t:F

    .line 59
    .line 60
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->u:F

    .line 61
    .line 62
    iget v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 63
    .line 64
    iget v4, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v0, 0x41700000    # 15.0f

    .line 71
    .line 72
    cmpg-float p1, p1, v0

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t:F

    .line 77
    .line 78
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 79
    .line 80
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->u:F

    .line 81
    .line 82
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->q:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->s()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$e;->b(Lcom/bilibili/bplus/baseplus/widget/labview/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/d$e;->a(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->r:F

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->s:F

    .line 134
    .line 135
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->m:F

    .line 136
    .line 137
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->t:F

    .line 138
    .line 139
    iget p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->n:F

    .line 140
    .line 141
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->u:F

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/d$e;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->p(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public u(Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->o:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j:Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->orientation:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->setDirectionInner(Lcom/bilibili/bplus/baseplus/widget/labview/Direction;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public v(Landroid/graphics/RectF;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lcom/bilibili/bplus/baseplus/widget/labview/d$e;)Lcom/bilibili/bplus/baseplus/widget/labview/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l:Lcom/bilibili/bplus/baseplus/widget/labview/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/d;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->z(JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o(JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->c:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->z(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/d;->d:Lcom/bilibili/bplus/baseplus/widget/labview/LabView;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/LabView;->o(JJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
