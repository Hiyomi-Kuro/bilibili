.class public final Lom3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "workingText",
        "",
        "maxLines",
        "suffix",
        "suffixWidth",
        "a",
        "defaultTabId",
        "",
        "b",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
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
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p2, :cond_3

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
    const-string v4, "\u2026"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v4, v5, v2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p2, v5, v4}, Lc2/a;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_1
    add-int/2addr p2, v1

    .line 47
    if-lt p2, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {p1, v3, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-float/2addr v4, v6

    .line 59
    int-to-float v6, p4

    .line 60
    add-float/2addr v6, v2

    .line 61
    cmpg-float v4, v4, v6

    .line 62
    .line 63
    if-ltz v4, :cond_1

    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p2, v5, p0}, Lc2/a;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-interface {p1, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    return-object p1
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
