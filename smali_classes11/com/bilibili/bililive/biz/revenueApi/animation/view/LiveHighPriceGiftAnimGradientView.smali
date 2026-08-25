.class public final Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;",
        "Landroid/view/View;",
        "Ld50/j;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "c",
        "a",
        "",
        "radius",
        "",
        "b",
        "",
        "colors",
        "",
        "positions",
        "d",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "[I",
        "[F",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "path",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView$a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:[I

.field private c:[F

.field private final d:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->e:Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->b:[I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->c:[F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->b(F)D

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v1, v0, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    float-to-double v12, v0

    .line 27
    sub-double v3, v12, v9

    .line 28
    .line 29
    double-to-float v1, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move v3, v1

    .line 34
    move v6, v1

    .line 35
    move v8, v0

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    add-double/2addr v12, v9

    .line 43
    double-to-float v4, v12

    .line 44
    const/4 v5, 0x2

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v8, v0, v5

    .line 47
    .line 48
    move v5, v1

    .line 49
    move v6, v8

    .line 50
    move v7, v0

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final b(F)D
    .locals 4

    .line 1
    const-wide v0, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x4

    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    int-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    float-to-double v2, p1

    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    return-wide v0
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->b:[I

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-lt v1, v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->b:[I

    .line 18
    .line 19
    iget-object v8, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->c:[F

    .line 20
    .line 21
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->d:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "drawGradientBackground "

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    const-string v0, "LiveLog"

    .line 74
    .line 75
    const-string v2, "getLogMessage"

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, v9

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d([I[F)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_3

    .line 4
    .line 5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "size of colors must equals to size of positions "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "LiveLog"

    .line 24
    .line 25
    const-string v2, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    move-object v7, v0

    .line 36
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, v7

    .line 49
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->b:[I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->c:[F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHighPriceGiftAnimGradientView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveHighPriceGiftAnimGradientView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
