.class public final Lh71/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "isNeedUnderLine",
        "",
        "color",
        "Lgf3/s;",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroid/widget/TextView;ZI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x3f

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/app/comment3/input/k;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Landroid/text/Spannable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/text/Spannable;

    .line 52
    .line 53
    const-class v2, Landroid/text/style/URLSpan;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 61
    .line 62
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 68
    .line 69
    .line 70
    array-length p0, v0

    .line 71
    :goto_1
    if-ge v3, p0, :cond_2

    .line 72
    .line 73
    aget-object v4, v0, v3

    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v7, 0x22

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
