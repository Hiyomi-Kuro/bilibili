.class public final Lcom/bilibili/app/comm/list/widget/opus/span/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/span/a;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "first",
        "",
        "getLeadingMargin",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "layout",
        "Lgf3/s;",
        "drawLeadingMargin",
        "a",
        "I",
        "color",
        "b",
        "bulletLayoutWidth",
        "bulletRadius",
        "d",
        "gap",
        "e",
        "marginStart",
        "level",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "opusStyle",
        "<init>",
        "(IIIILcom/bilibili/app/comm/list/widget/opus/e0;)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIILcom/bilibili/app/comm/list/widget/opus/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->c:I

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/widget/opus/e0;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->d:I

    .line 19
    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p5}, Lcom/bilibili/app/comm/list/widget/opus/e0;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int p1, p1, p2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    instance-of p5, p8, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    check-cast p8, Landroid/text/Spanned;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p8, 0x0

    .line 9
    :goto_0
    if-eqz p8, :cond_2

    .line 10
    .line 11
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ne p5, p9, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    iget p8, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    iget p9, p8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 42
    .line 43
    iget p8, p8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 44
    .line 45
    add-float/2addr p9, p8

    .line 46
    const/4 p8, 0x2

    .line 47
    int-to-float p10, p8

    .line 48
    div-float/2addr p9, p10

    .line 49
    int-to-float p6, p6

    .line 50
    add-float/2addr p9, p6

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget p6, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->e:I

    .line 54
    .line 55
    add-int/2addr p6, p3

    .line 56
    add-int/2addr p6, p4

    .line 57
    iget p3, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->b:I

    .line 58
    .line 59
    div-int/2addr p3, p8

    .line 60
    add-int/2addr p6, p3

    .line 61
    int-to-float p3, p6

    .line 62
    iget p4, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->c:I

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    invoke-virtual {p1, p3, p9, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/span/a;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method
