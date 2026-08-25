.class public Ltc2/b;
.super Ltc2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2/b$a;,
        Ltc2/b$b;
    }
.end annotation


# instance fields
.field private final o:Ltc2/b$a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc2/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Ltc2/c;->e(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ltc2/b$a;->c(Ltc2/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltc2/b;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ltc2/b$a;->c(Ltc2/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltc2/b;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ltc2/c;->e(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ltc2/a;->e:F

    .line 36
    .line 37
    iget v0, p0, Ltc2/a;->f:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    const v0, 0x3f2b851f    # 0.67f

    .line 41
    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ltc2/b$a;->a(Ltc2/b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltc2/b;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltc2/a;->c:Landroid/view/MotionEvent;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ltc2/a;->g:J

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ltc2/c;->e(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ltc2/b$a;->b(Ltc2/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Ltc2/a;->b:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p1, p0, Ltc2/b;->p:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Ltc2/b;->o:Ltc2/b$a;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ltc2/b$a;->b(Ltc2/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Ltc2/a;->b:Z

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltc2/a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc2/b;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public f()F
    .locals 6

    .line 1
    iget v0, p0, Ltc2/c;->j:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    iget v2, p0, Ltc2/c;->i:F

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Ltc2/c;->l:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    iget v4, p0, Ltc2/c;->k:F

    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v0, v2

    .line 22
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method
