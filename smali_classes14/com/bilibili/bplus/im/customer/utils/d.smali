.class public final Lcom/bilibili/bplus/im/customer/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p1, v2, p0, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/bilibili/bplus/im/customer/utils/f;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 58
    .line 59
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v2, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bilibili/bplus/im/customer/utils/f;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
