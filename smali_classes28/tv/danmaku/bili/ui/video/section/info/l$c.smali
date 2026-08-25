.class final Ltv/danmaku/bili/ui/video/section/info/l$c;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/info/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JP\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/info/l$c;",
        "Landroid/text/style/ReplacementSpan;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "charSequence",
        "",
        "i",
        "i1",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "getSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "v",
        "i2",
        "i3",
        "i4",
        "Lgf3/s;",
        "draw",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    .line 14
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
