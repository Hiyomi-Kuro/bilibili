.class public final Lcom/bilibili/lib/oaid/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldj1/f;",
        "result",
        "",
        "",
        "a",
        "oaid-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ldj1/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj1/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "code"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "msg"

    .line 20
    .line 21
    invoke-virtual {p0}, Ldj1/f;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "oaid"

    .line 29
    .line 30
    invoke-virtual {p0}, Ldj1/f;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldj1/f;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldj1/f;->h()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :cond_1
    const-string v3, "support"

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldj1/f;->g()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    :cond_3
    :goto_0
    const-string v1, "limited"

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ldj1/f;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "attempts"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v2, 0xf63e7

    .line 107
    .line 108
    .line 109
    const-string v4, "cmsg"

    .line 110
    .line 111
    const-string v5, "ccode"

    .line 112
    .line 113
    if-eq v1, v2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, -0x2

    .line 120
    if-ne v1, v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, -0x4

    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    const-string p0, "6"

    .line 132
    .line 133
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p0, "sec"

    .line 137
    .line 138
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, -0x3

    .line 148
    if-eq v1, v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v2, 0xf63e8

    .line 155
    .line 156
    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Ldj1/f;->h()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v2, 0xf63e3

    .line 178
    .line 179
    .line 180
    if-eq v1, v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v2, 0xf63e4

    .line 187
    .line 188
    .line 189
    if-ne v1, v2, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p0}, Ldj1/f;->g()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    const-string p0, "4"

    .line 205
    .line 206
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string p0, "limit"

    .line 210
    .line 211
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v2, 0xf63e2

    .line 220
    .line 221
    .line 222
    if-eq v1, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0}, Ldj1/f;->b()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const v2, 0xf63e6

    .line 229
    .line 230
    .line 231
    if-ne v1, v2, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0}, Ldj1/f;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_a

    .line 242
    .line 243
    const-string p0, "5"

    .line 244
    .line 245
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string p0, "empty"

    .line 249
    .line 250
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const-string p0, "0"

    .line 255
    .line 256
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string p0, "success"

    .line 260
    .line 261
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_1
    const-string p0, "3"

    .line 266
    .line 267
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    :goto_2
    const-string p0, "2"

    .line 275
    .line 276
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string p0, "cert"

    .line 280
    .line 281
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    :goto_3
    const-string p0, "1"

    .line 286
    .line 287
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string p0, "call"

    .line 291
    .line 292
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :goto_4
    return-object v0
.end method
