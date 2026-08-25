.class public final Ltv/danmaku/bili/ui/splash/utils/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\"\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "targetTime",
        "",
        "timeShowType",
        "",
        "a",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "timeStr",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;JI)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lxf3/q;->i(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const v0, 0x15180

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    div-long v2, p1, v0

    .line 25
    .line 26
    rem-long/2addr p1, v0

    .line 27
    const/16 v0, 0xe10

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    div-long v4, p1, v0

    .line 31
    .line 32
    rem-long/2addr p1, v0

    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    div-long v6, p1, v0

    .line 37
    .line 38
    rem-long v0, p1, v0

    .line 39
    .line 40
    move-wide p1, v0

    .line 41
    move-wide v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide p1, v0

    .line 44
    move-wide v4, p1

    .line 45
    move-wide v6, v4

    .line 46
    :goto_0
    const/4 v2, 0x3

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    if-gt p3, v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/splash/utils/a;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget v0, Ltv/danmaku/bili/ui/splash/s;->g:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_1
    const/4 v0, 0x2

    .line 85
    if-gt p3, v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/splash/utils/a;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget v1, Ltv/danmaku/bili/ui/splash/s;->h:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    if-gt p3, v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ltv/danmaku/bili/ui/splash/utils/a;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget v2, Ltv/danmaku/bili/ui/splash/s;->i:I

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_3
    if-gtz p3, :cond_4

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/utils/a;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget p1, Ltv/danmaku/bili/ui/splash/s;->j:I

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    new-array p2, p1, [Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {p0, p2}, Lkotlin/text/n;->a(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ge p1, p3, :cond_7

    .line 202
    .line 203
    invoke-interface {v8, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    add-int/lit8 v1, p2, 0x1

    .line 208
    .line 209
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/16 v3, 0x21

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 218
    .line 219
    invoke-direct {p3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p3, p2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-static {p3}, Lkotlin/text/a;->c(C)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_6

    .line 231
    .line 232
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p3, p2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    move p2, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    return-object p0
.end method

.method private static final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
