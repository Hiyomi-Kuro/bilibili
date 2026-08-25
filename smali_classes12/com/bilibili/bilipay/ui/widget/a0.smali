.class public final Lcom/bilibili/bilipay/ui/widget/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a2\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\u0012\u001a\u00020\u0003*\u00020\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "leftTime",
        "",
        "endTitle",
        "Lgf3/s;",
        "d",
        "firstTitle",
        "firstAmount",
        "secondTitle",
        "",
        "secondAmount",
        "unit",
        "c",
        "Landroid/content/Context;",
        "millisUntilFinished",
        "Landroid/text/SpannableStringBuilder;",
        "a",
        "b",
        "bili-pay-cashier_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bf7\u5728"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/bilipay/ui/widget/a0;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    sget p2, Lcom/bilibili/bilipay/base/j;->e:I

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 p2, 0x21

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x5265c00

    .line 7
    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    div-long v3, p0, v1

    .line 11
    .line 12
    const-string v5, ":"

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v8, v3, v6

    .line 17
    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    rem-long/2addr p0, v1

    .line 27
    const v1, 0x36ee80

    .line 28
    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    div-long v3, p0, v1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v9, 0xa

    .line 35
    .line 36
    cmp-long v11, v3, v6

    .line 37
    .line 38
    if-lez v11, :cond_2

    .line 39
    .line 40
    cmp-long v11, v3, v9

    .line 41
    .line 42
    if-gez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    rem-long/2addr p0, v1

    .line 54
    const v1, 0xea60

    .line 55
    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    div-long v3, p0, v1

    .line 59
    .line 60
    cmp-long v11, v3, v6

    .line 61
    .line 62
    if-ltz v11, :cond_4

    .line 63
    .line 64
    cmp-long v11, v3, v9

    .line 65
    .line 66
    if-gez v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    rem-long/2addr p0, v1

    .line 78
    const/16 v1, 0x3e8

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    div-long v3, p0, v1

    .line 82
    .line 83
    cmp-long v5, v3, v6

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    cmp-long v5, v3, v9

    .line 88
    .line 89
    if-gez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "."

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_6
    rem-long/2addr p0, v1

    .line 103
    cmp-long v1, p0, v6

    .line 104
    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x64

    .line 108
    .line 109
    int-to-long v1, v1

    .line 110
    div-long/2addr p0, v1

    .line 111
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget p4, Lcom/bilibili/bilipay/base/j;->e:I

    .line 106
    .line 107
    invoke-static {p3, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {v0, p2, p1, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final d(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Llm0/c;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/z;

    .line 30
    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    invoke-direct {v0, p0, p2, v1, v2}, Lcom/bilibili/bilipay/ui/widget/z;-><init>(Landroid/widget/TextView;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
