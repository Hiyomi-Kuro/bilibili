.class public Lw60/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;IIII)Ljava/lang/CharSequence;
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "<@.*?@>"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    invoke-direct {v3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v5, v2

    .line 80
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v5, v6

    .line 121
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v5, v6

    .line 142
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v5, v2

    .line 163
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ge v2, p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 192
    .line 193
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    sub-int/2addr p3, p4

    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    invoke-virtual {v0, p1, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-int/2addr p2, p0

    .line 226
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v0, p1, p2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    const-string p1, "figureBigBoldHighLightStr"

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    :try_start_0
    const-string v0, "<\\$.*?\\$>"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    mul-int/lit8 v5, v2, 0x4

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    const/16 v7, 0x21

    .line 66
    .line 67
    invoke-virtual {p0, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x2

    .line 75
    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual {p0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    sub-int/2addr v6, v5

    .line 98
    invoke-virtual {v3, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "figureBoldStr"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "<%.*?%>"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v6, v2

    .line 66
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/lit8 v4, v4, -0x2

    .line 87
    .line 88
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v4, v6

    .line 106
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, p3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v6, v2

    .line 127
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v2, p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sub-int/2addr p2, p0

    .line 168
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v0, p1, p2, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    const-string p1, "figureHighlightStr"

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "figureHighlightStr"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lw60/a;->c(Ljava/lang/String;IILandroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "figureHighlightStr"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

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
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "<#.*?#>"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p1, "figureReplaceStr"

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-object v0
.end method
