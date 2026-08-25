.class public Lcom/bilibili/biligame/helper/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Lzz0/o0;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "\u53d1\u751f\u610f\u5916\u9519\u8bef"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "\u7f51\u7edc\u8bbf\u95ee\u53d1\u751f\u610f\u5916\u9519\u8bef"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "\u521b\u5efa\u7f51\u7edc\u8bbf\u95ee\u5931\u8d25"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "\u4fdd\u5bc6\u534f\u8bae\u7f3a\u5931\u67d0\u4e9b\u4fe1\u606f"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "\u4fdd\u5bc6\u534f\u8bae\u6587\u672c\u4e3a\u7a7a"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p1, "\u663e\u793a\u5bf9\u8bdd\u6846\u65f6\u51fa\u73b0\u610f\u5916\u9519\u8bef"

    .line 34
    .line 35
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi6:I

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x102000b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/high16 v0, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    const v1, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p0}, Lzz0/o0;->g(Landroid/widget/Toast;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    return-void
.end method
