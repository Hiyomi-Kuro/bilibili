.class public final Lcom/bilibili/app/comm/list/widget/utils/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a,\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004\u001a&\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "text",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "singleLineMaxLength",
        "",
        "maxLine",
        "Landroid/text/SpannableStringBuilder;",
        "b",
        "titleWidth",
        "Lcom/bilibili/app/comm/list/widget/utils/b0;",
        "e",
        "oneLineEllipsizeItem",
        "",
        "fullText",
        "d",
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
.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/w;->f(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/widget/TextView;FI)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr p2, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr p2, v0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, p3, :cond_7

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    add-int/lit8 v6, p3, -0x1

    .line 98
    .line 99
    if-ne v2, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v5, p1, p2, v4}, Lcom/bilibili/app/comm/list/widget/utils/w;->d(Lcom/bilibili/app/comm/list/widget/utils/b0;Landroid/widget/TextView;FLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/2addr v3, v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    add-int/lit8 p3, v1, 0x1

    .line 145
    .line 146
    if-gez v1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v1

    .line 158
    const-string v0, "\n"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move v1, p3

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return-object p1

    .line 166
    :cond_a
    :goto_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    const-string p0, ""

    .line 171
    .line 172
    :cond_b
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Landroid/widget/TextView;FIILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/w;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;FI)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/utils/b0;Landroid/widget/TextView;FLjava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/w;->e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/utils/b0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    move p0, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;Landroid/widget/TextView;F)Lcom/bilibili/app/comm/list/widget/utils/b0;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/bilibili/app/comm/list/widget/utils/v;

    .line 19
    .line 20
    invoke-direct {v7, v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/v;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/bilibili/app/comm/list/widget/utils/b0;

    .line 30
    .line 31
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    invoke-direct {p1, p0, p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/b0;-><init>(Ljava/lang/CharSequence;II)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    return-void
.end method
