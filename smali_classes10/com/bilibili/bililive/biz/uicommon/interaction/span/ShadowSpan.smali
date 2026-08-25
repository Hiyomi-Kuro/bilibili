.class public Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;
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
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00/a;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/span/ShadowSpan;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
