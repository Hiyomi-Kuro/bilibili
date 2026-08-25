.class public Lsu0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu0/a$b;,
        Lsu0/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Lsu0/a$b;

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(JJFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsu0/a;->i:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsu0/a;->j:F

    .line 10
    .line 11
    iput v0, p0, Lsu0/a;->k:F

    .line 12
    .line 13
    iput v0, p0, Lsu0/a;->l:F

    .line 14
    .line 15
    iput-wide p1, p0, Lsu0/a;->b:J

    .line 16
    .line 17
    iput-wide p3, p0, Lsu0/a;->c:J

    .line 18
    .line 19
    iput p5, p0, Lsu0/a;->d:F

    .line 20
    .line 21
    iput p6, p0, Lsu0/a;->e:F

    .line 22
    .line 23
    iput p7, p0, Lsu0/a;->f:F

    .line 24
    .line 25
    iput p8, p0, Lsu0/a;->g:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-wide p2, p0, Lsu0/a;->b:J

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-wide p2, p0, Lsu0/a;->c:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance p2, Lsu0/a$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lsu0/a$a;-><init>(Lsu0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p2, Lsu0/a$c;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lsu0/a$c;-><init>(Lsu0/a;Lsu0/a$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lsu0/a;)Lsu0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu0/a;->h:Lsu0/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsu0/a;Lsu0/a$b;)Lsu0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0/a;->h:Lsu0/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lsu0/a;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/a;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lsu0/a;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/a;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lsu0/a;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/a;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lsu0/a;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu0/a;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(F)F
    .locals 3

    .line 1
    iget v0, p0, Lsu0/a;->e:F

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lsu0/a;->j:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iput p1, p0, Lsu0/a;->j:F

    .line 11
    .line 12
    return v1
.end method

.method private h(F)F
    .locals 4

    .line 1
    iget v0, p0, Lsu0/a;->d:F

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v3, p0, Lsu0/a;->i:F

    .line 9
    .line 10
    div-float/2addr v1, v3

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    add-float/2addr p1, v2

    .line 14
    iput p1, p0, Lsu0/a;->i:F

    .line 15
    .line 16
    return v1
.end method

.method private i(F)F
    .locals 3

    .line 1
    iget v0, p0, Lsu0/a;->f:F

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lsu0/a;->k:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iput p1, p0, Lsu0/a;->k:F

    .line 11
    .line 12
    return v1
.end method

.method private j(F)F
    .locals 3

    .line 1
    iget v0, p0, Lsu0/a;->g:F

    .line 2
    .line 3
    mul-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lsu0/a;->l:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iput p1, p0, Lsu0/a;->l:F

    .line 11
    .line 12
    return v1
.end method


# virtual methods
.method public k(Lsu0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0/a;->h:Lsu0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0/a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
