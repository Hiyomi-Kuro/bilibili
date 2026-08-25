.class public Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "BL"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->c:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Lbilibili/live/player/support/playerv1/worker/view/ShadowSpan;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
