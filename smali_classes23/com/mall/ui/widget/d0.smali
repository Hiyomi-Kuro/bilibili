.class public final Lcom/mall/ui/widget/d0;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016JP\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/ui/widget/d0;",
        "Landroid/text/style/ReplacementSpan;",
        "Landroid/graphics/Paint;",
        "srcPaint",
        "Landroid/text/TextPaint;",
        "c",
        "",
        "dp",
        "",
        "b",
        "paint",
        "",
        "text",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "getSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "x",
        "top",
        "y",
        "bottom",
        "Lgf3/s;",
        "draw",
        "a",
        "I",
        "fontSizeSp",
        "",
        "Ljava/lang/String;",
        "textColor",
        "<init>",
        "(ILjava/lang/String;)V",
        "mall-app_apinkRelease"
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

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/widget/d0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final b(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final c(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/mall/ui/widget/d0;->a:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/d0;->b(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p9}, Lcom/mall/ui/widget/d0;->c(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    iget-object p9, p0, Lcom/mall/ui/widget/d0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p9, :cond_0

    .line 16
    .line 17
    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p9

    .line 21
    invoke-virtual {p3, p9}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p9

    .line 26
    invoke-virtual {p9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p9

    .line 30
    invoke-static {p9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p9, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    add-int/2addr p9, p7

    .line 40
    add-int/2addr p9, p7

    .line 41
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 42
    .line 43
    add-int/2addr p9, p4

    .line 44
    div-int/lit8 p9, p9, 0x2

    .line 45
    .line 46
    add-int/2addr p8, p6

    .line 47
    div-int/lit8 p8, p8, 0x2

    .line 48
    .line 49
    sub-int/2addr p9, p8

    .line 50
    sub-int/2addr p7, p9

    .line 51
    int-to-float p4, p7

    .line 52
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/d0;->c(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
