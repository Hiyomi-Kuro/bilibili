.class public final Las1/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "-"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v3, "."

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const-wide/32 v7, 0x5f5e100

    .line 28
    .line 29
    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    cmp-long v2, p0, v7

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    rem-long v7, p0, v0

    .line 37
    .line 38
    long-to-float v2, v7

    .line 39
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v2, v7

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    div-long/2addr p0, v0

    .line 54
    add-long/2addr p0, v4

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p1, Lcom/bilibili/music/podcast/h;->d1:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    div-long/2addr p0, v0

    .line 82
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Lcom/bilibili/music/podcast/h;->d1:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lcom/bilibili/music/podcast/h;->d1:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    return-object p0

    .line 134
    :cond_4
    rem-long v0, p0, v7

    .line 135
    .line 136
    long-to-float v0, v0

    .line 137
    const v1, 0x4b189680    # 1.0E7f

    .line 138
    .line 139
    .line 140
    div-float/2addr v0, v1

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lt v0, v6, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    div-long/2addr p0, v7

    .line 153
    add-long/2addr p0, v4

    .line 154
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget p1, Lcom/bilibili/music/podcast/h;->d1:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    div-long/2addr p0, v7

    .line 181
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget p1, Lcom/bilibili/music/podcast/h;->V:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v0, Lcom/bilibili/music/podcast/h;->V:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_3
    return-object p0
.end method
