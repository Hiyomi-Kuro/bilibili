.class public Lh20/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lh20/d;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh20/d;->b:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lh20/d;->b:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh20/d;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, Lh20/d;->b:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lh20/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh20/d;->b:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lh20/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh20/d;->b:[F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lh20/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh20/d;->b:[F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lh20/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh20/d;->b:[F

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public e(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lh20/d;->f(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
