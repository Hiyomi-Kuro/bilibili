.class public Lql/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IFF)Landroid/text/SpannableString;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v3, :cond_2

    .line 16
    .line 17
    aget-char v4, v0, v3

    .line 18
    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p2, 0x21

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 60
    .line 61
    invoke-direct {p0, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v1, p0, v2, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {v1, p1, p0, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 83
    .line 84
    invoke-direct {p0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {v1, p0, p1, p3, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
