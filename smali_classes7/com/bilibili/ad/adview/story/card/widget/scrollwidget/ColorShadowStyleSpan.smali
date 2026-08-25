.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;",
        "Landroid/text/style/ForegroundColorSpan;",
        "Landroid/text/TextPaint;",
        "paint",
        "Lgf3/s;",
        "updateDrawState",
        "",
        "a",
        "I",
        "textColor",
        "",
        "b",
        "Z",
        "isShadow",
        "c",
        "shadowColor",
        "d",
        "shadowWidth",
        "e",
        "isBold",
        "<init>",
        "(IZIIZ)V",
        "ad_apinkRelease"
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

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->d:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/ColorShadowStyleSpan;->e:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    return-void
.end method
