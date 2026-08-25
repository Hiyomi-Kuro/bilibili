.class public final Lcom/bilibili/playset/c1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a(\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "workingText",
        "",
        "maxLines",
        "suffix",
        "a",
        "playset_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const-string v4, "  "

    .line 40
    .line 41
    invoke-static {v4, v5, v2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p3, v5, v2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p2, v5, v4}, Lc2/a;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_2
    add-int/2addr p2, v1

    .line 63
    if-lt p2, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {p1, v3, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v4, v6

    .line 75
    cmpg-float v4, v4, v2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p2, v5, p0}, Lc2/a;->b(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-interface {p1, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object p1
.end method
