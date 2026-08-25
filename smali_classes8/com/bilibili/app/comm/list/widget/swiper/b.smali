.class public final Lcom/bilibili/app/comm/list/widget/swiper/b;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002J#\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR*\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/b;",
        "Landroid/view/View;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lgf3/s;",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "color",
        "b",
        "a",
        "(Landroid/graphics/Canvas;Ljava/lang/Integer;)V",
        "tint",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "value",
        "Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "getMConfig$widget_apinkRelease",
        "()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;",
        "setMConfig$widget_apinkRelease",
        "(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V",
        "mConfig",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;-><init>(IIIILjava/lang/Integer;FLjava/lang/Integer;IIILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p2, v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v2, v0

    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p2, v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v0

    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->l(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final getMConfig$widget_apinkRelease()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->b(Landroid/graphics/Canvas;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->b(Landroid/graphics/Canvas;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->d()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->a(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final setMConfig$widget_apinkRelease(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/b;->b:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/swiper/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
