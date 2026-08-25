.class public final Lsw/b;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJP\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0016\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsw/b;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "text",
        "",
        "start",
        "end",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "a",
        "I",
        "getTranX",
        "()I",
        "tranX",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "verticalAlignment",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "gamecenter_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput p3, p0, Lsw/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsw/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p5, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    add-int/2addr p4, p7

    .line 29
    add-int/2addr p4, p7

    .line 30
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    add-int/2addr p4, p3

    .line 33
    div-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    div-int/lit8 p3, p3, 0x2

    .line 42
    .line 43
    sub-int/2addr p4, p3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget p3, p0, Lsw/b;->a:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    add-float/2addr p5, p3

    .line 51
    int-to-float p3, p4

    .line 52
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
