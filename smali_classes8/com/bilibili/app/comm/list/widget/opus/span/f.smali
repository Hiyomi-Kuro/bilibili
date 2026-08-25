.class public final Lcom/bilibili/app/comm/list/widget/opus/span/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "b",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Lcom/bilibili/app/comm/list/widget/opus/span/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lcom/bilibili/app/comm/list/widget/opus/span/e;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v3, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-interface {v3, p0, p1, v5, v6}, Lcom/bilibili/app/comm/list/widget/opus/span/e;->a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-class v3, Lcom/bilibili/app/comm/list/widget/opus/span/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lcom/bilibili/app/comm/list/widget/opus/span/e;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v3, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-interface {v3, p0, p1, v5, v6}, Lcom/bilibili/app/comm/list/widget/opus/span/e;->c(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
