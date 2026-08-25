.class public final Lcom/bilibili/bilibili/giftPanel/biz/batch/c;
.super Lcom/opensource/svgaplayer/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/c;",
        "Lcom/opensource/svgaplayer/d;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "p",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "d",
        "o",
        "I",
        "outerCanvasWidth",
        "outerCanvasHeight",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lcom/opensource/svgaplayer/f;",
        "dynamicItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/d;-><init>(Lcom/opensource/svgaplayer/o0;Lcom/opensource/svgaplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->o:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->b()Lcom/opensource/svgaplayer/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->o:I

    .line 15
    .line 16
    int-to-float v2, p1

    .line 17
    iget p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->p:I

    .line 18
    .line 19
    int-to-float v3, p1

    .line 20
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->c()Lcom/opensource/svgaplayer/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/b;->c()Lcom/opensource/svgaplayer/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-float v5, v5

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/t0;->g(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/opensource/svgaplayer/b;->d(Landroid/graphics/Canvas;Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->o:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/c;->p:I

    .line 4
    .line 5
    return-void
.end method
