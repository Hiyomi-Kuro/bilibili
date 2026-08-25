.class public Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J#\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0014\u00101\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "fraction",
        "Lgf3/s;",
        "g",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "getOpacity",
        "Lyf3/b;",
        "duration",
        "replyDelay",
        "e",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isNight",
        "Lcom/bilibili/compose/theme/ThemeStrategy;",
        "themeStrategy",
        "f",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/c;",
        "a",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/c;",
        "configItem",
        "b",
        "I",
        "getBaseSize",
        "()I",
        "baseSize",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "d",
        "F",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "cx",
        "cy",
        "<init>",
        "(Lcom/bilibili/ctc/common/avatar/plugin/live/c;I)V",
        "avatar-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/bilibili/ctc/common/avatar/plugin/live/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;)Lcom/bilibili/ctc/common/avatar/plugin/live/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->g(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/e;->a(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->b:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->e()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->b()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3, v4, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/e;->a(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v0

    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->d:F

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->d()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v1, p1}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/e;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v1, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->b:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float v0, v0, p1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->d:F

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance p5, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v3, p5

    .line 15
    move-object v4, p0

    .line 16
    move-wide v5, p1

    .line 17
    move-wide v7, p3

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable$startAnim$2;-><init>(Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;JJLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public final f(ZLcom/bilibili/compose/theme/ThemeStrategy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->a:Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;->a()Le61/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2}, Ljz0/a;->a(Le61/b;ZLcom/bilibili/compose/theme/ThemeStrategy;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/LiveRippleDrawable;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
