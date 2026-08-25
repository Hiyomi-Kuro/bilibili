.class public final Lcom/bilibili/search2/widget/r;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/r;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "value",
        "a",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "",
        "b",
        "I",
        "getColorType",
        "()I",
        "setColorType",
        "(I)V",
        "colorType",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "mPaintGrey",
        "d",
        "mPaintPink",
        "e",
        "getCorner",
        "corner",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/bilibili/search2/widget/r;->b:I

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thick:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lcom/bilibili/search2/widget/r;->c:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi2:I

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lcom/bilibili/search2/widget/r;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/search2/widget/r;->e:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColorType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCorner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/r;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/r;->a:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/search2/widget/r;->a:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v9, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v10, v0

    .line 27
    iget v12, p0, Lcom/bilibili/search2/widget/r;->e:F

    .line 28
    .line 29
    iget-object v13, p0, Lcom/bilibili/search2/widget/r;->c:Landroid/graphics/Paint;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move v11, v12

    .line 33
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/search2/widget/r;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v6, v0

    .line 48
    iget v8, p0, Lcom/bilibili/search2/widget/r;->e:F

    .line 49
    .line 50
    iget-object v9, p0, Lcom/bilibili/search2/widget/r;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move v7, v8

    .line 54
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final setColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/r;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/r;->a:F

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/search2/widget/r;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
