.class public final Lgr2/j;
.super Lgr2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgr2/j;",
        "Lgr2/a;",
        "",
        "x",
        "l",
        "y",
        "m",
        "",
        "value",
        "k",
        "fontSize",
        "j",
        "Lgr2/b;",
        "strategy",
        "<init>",
        "(Lgr2/b;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lgr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgr2/a;-><init>(Lgr2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(D)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr2/a;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr2/a;->e()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgr2/a;->c()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgr2/j;->k(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public k(D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr2/a;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr2/a;->e()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgr2/a;->c()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgr2/a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    mul-double p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Lgr2/a;->g()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    div-double/2addr p1, v0

    .line 33
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public l(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr2/a;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr2/a;->e()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgr2/a;->c()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgr2/a;->f()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lgr2/a;->i()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return p1
.end method

.method public m(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr2/a;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr2/a;->e()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgr2/a;->c()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lgr2/a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lgr2/a;->g()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgr2/a;->d()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lgr2/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    add-float/2addr v0, p1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return p1
.end method
