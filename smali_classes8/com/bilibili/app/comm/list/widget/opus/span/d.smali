.class public final synthetic Lcom/bilibili/app/comm/list/widget/opus/span/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/app/comm/list/widget/opus/span/e;Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V
    .locals 7

    .line 1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/opus/span/e;->b(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
