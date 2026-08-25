.class public final Lcom/mall/ui/page/order/list/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\n\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/app/Activity;",
        "mActivity",
        "",
        "text",
        "textBackgroundColor",
        "textColor",
        "title",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "tagTV",
        "Lgf3/s;",
        "a",
        "malltribe_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/widget/MallImageSpannableTextView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p1, Lcom/mall/ui/common/b$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p5}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b$a;->k(Z)Lcom/mall/ui/common/b$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mall/ui/common/b;->Q(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0, p2}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/mall/ui/common/b;->M(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p0, p3}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/mall/ui/common/b;->R(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p1}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p5, p0}, Lcom/mall/common/extension/MallKtExtensionKt;->g0(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
