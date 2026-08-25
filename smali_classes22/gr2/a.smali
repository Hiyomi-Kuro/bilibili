.class public abstract Lgr2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J&\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H&R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008&\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lgr2/a;",
        "",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "a",
        "i",
        "g",
        "f",
        "d",
        "b",
        "x",
        "l",
        "y",
        "m",
        "",
        "scale",
        "k",
        "fontSize",
        "j",
        "Lgr2/b;",
        "Lgr2/b;",
        "getStrategy",
        "()Lgr2/b;",
        "strategy",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "h",
        "()Landroid/graphics/RectF;",
        "setSrcRectF",
        "(Landroid/graphics/RectF;)V",
        "srcRectF",
        "c",
        "e",
        "setDstRectF",
        "dstRectF",
        "setDstCropRectF",
        "dstCropRectF",
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


# instance fields
.field private final a:Lgr2/b;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgr2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr2/a;->a:Lgr2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFFF)Lgr2/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    neg-float v1, p1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    neg-float v3, p2

    .line 8
    div-float/2addr v3, v2

    .line 9
    div-float/2addr p1, v2

    .line 10
    div-float/2addr p2, v2

    .line 11
    invoke-direct {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgr2/a;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    neg-float p2, p3

    .line 19
    div-float/2addr p2, v2

    .line 20
    neg-float v0, p4

    .line 21
    div-float/2addr v0, v2

    .line 22
    div-float/2addr p3, v2

    .line 23
    div-float/2addr p4, v2

    .line 24
    invoke-direct {p1, p2, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgr2/a;->c:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object p2, p0, Lgr2/a;->a:Lgr2/b;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lgr2/b;->h(Landroid/graphics/RectF;)Ldr2/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lgr2/a;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object p3, p0, Lgr2/a;->a:Lgr2/b;

    .line 38
    .line 39
    invoke-interface {p3}, Lgr2/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    iget-object p4, p0, Lgr2/a;->a:Lgr2/b;

    .line 45
    .line 46
    invoke-interface {p4}, Lgr2/b;->g()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-float p4, p4

    .line 51
    div-float/2addr p3, p4

    .line 52
    invoke-virtual {p1, p2, p3}, Ldr2/a;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgr2/a;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-object p0
.end method

.method protected final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method protected final c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method protected final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method protected final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgr2/a;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public abstract j(D)D
.end method

.method public abstract k(D)D
.end method

.method public abstract l(F)F
.end method

.method public abstract m(F)F
.end method
