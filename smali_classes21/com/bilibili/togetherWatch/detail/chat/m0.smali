.class public final Lcom/bilibili/togetherWatch/detail/chat/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;",
        "",
        "roomTitle",
        "",
        "curMemberCount",
        "memberCountDesc",
        "mcDesc",
        "roomType",
        "",
        "isPortrait",
        "Lgf3/s;",
        "a",
        "together-watch_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/togetherWatch/im/widget/ImageSpannableTextViewCompat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p5, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p5, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p3, Ldm2/f;->x:I

    .line 13
    .line 14
    new-array p4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, p4, v2

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p6, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "  "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 62
    .line 63
    invoke-static {p6, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    invoke-direct {p5, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-virtual {p2, p5, v2, p6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    .line 81
    const/16 p6, 0x10

    .line 82
    .line 83
    invoke-direct {p5, p6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    invoke-virtual {p2, p5, v2, p6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 103
    .line 104
    invoke-static {p6, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    invoke-direct {p5, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p2, p5, p6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 123
    .line 124
    const/16 p6, 0xc

    .line 125
    .line 126
    invoke-direct {p5, p6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p2, p5, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 150
    .line 151
    invoke-static {p5, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr p5, v2

    .line 167
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2, p4, p5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 175
    .line 176
    invoke-direct {p4, p6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p1, p3

    .line 188
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p2, p4, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const p3, 0x106000b

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    const/high16 p2, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/ImageSpannableTextView;->setSpannableText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method
