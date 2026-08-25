.class public final Lcom/bilibili/app/comm/opus/lightpublish/action/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/q;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/d0;",
        "active",
        "a",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Lcom/bilibili/app/comm/opus/lightpublish/model/d0;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->None:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 77
    .line 78
    if-ne v0, v3, :cond_9

    .line 79
    .line 80
    if-ne p1, v1, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_5
    move-object v7, v2

    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, p0

    .line 101
    move-object v6, p1

    .line 102
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x7

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_8
    move-object v3, v2

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, p0

    .line 141
    move-object v2, p1

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/d0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a
    move-object v6, v3

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_b
    move-object v7, v2

    .line 185
    const/4 v8, 0x1

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v4, p0

    .line 188
    invoke-static/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_c
    if-ne p1, v1, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_d
    move-object v3, v2

    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, p0

    .line 215
    move-object v2, p1

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-ne p1, v3, :cond_10

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    :goto_2
    move-object p1, v2

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    const/4 v4, 0x1

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v0, p0

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, p1

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_6

    .line 251
    :cond_10
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    :cond_11
    :goto_4
    move-object v3, v2

    .line 267
    goto :goto_5

    .line 268
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/d0;->compatibleWithKeyboard()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    and-int/2addr v0, v3

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    const/4 v4, 0x1

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v0, p0

    .line 287
    move-object v2, p1

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/q;ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_6
    return-object p0
.end method
