.class public final Lis/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/b<",
        "Lqu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lis/f;",
        "Lcom/bilibili/biligame/ui/template/b;",
        "Lqu/c;",
        "model",
        "",
        "b",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/biligame/ui/template/g;)I
    .locals 0

    .line 1
    check-cast p1, Lqu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis/f;->b(Lqu/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lqu/c;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_3

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v0, "m_27"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_16

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    const-string v0, "m_26"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_16

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string v0, "m_21"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const/16 v1, 0x15

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    const-string v0, "m_20"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x14

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_4
    const-string v0, "m_19"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x13

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_5
    const-string v0, "m_18"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const/16 v1, 0x12

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_6
    const-string v0, "m_17"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const/16 v1, 0x11

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    const-string v0, "m_16"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    const/16 v1, 0x10

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_8
    const-string v0, "m_15"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const/16 v1, 0xf

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    const-string v0, "m_14"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const/16 v1, 0xe

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_a
    const-string v0, "m_13"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    const/16 v1, 0xd

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_b
    const-string v0, "m_12"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const/16 v1, 0xc

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    const-string v0, "m_11"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    const/16 v1, 0xb

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_d
    const-string v0, "m_10"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    const/16 v1, 0xa

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_0
    const-string v0, "m_related_pc"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    const/16 v1, 0x19

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_1
    const-string v0, "m_30"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    const/16 v1, 0x18

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_2
    const-string v0, "m_24"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    const/16 v1, 0x16

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_3
    const-string v0, "m_08"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_f

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    const/16 v1, 0x8

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_e
    const-string v0, "m_06"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_10

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_10
    const/4 v1, 0x6

    .line 278
    goto :goto_1

    .line 279
    :pswitch_f
    const-string v0, "m_05"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_11
    const/4 v1, 0x5

    .line 289
    goto :goto_1

    .line 290
    :pswitch_10
    const-string v0, "m_04"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_12

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_12
    const/4 v1, 0x4

    .line 300
    goto :goto_1

    .line 301
    :pswitch_11
    const-string v0, "m_03"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_13
    const/4 v1, 0x3

    .line 311
    goto :goto_1

    .line 312
    :pswitch_12
    const-string v0, "m_02"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_14

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_14
    const/4 v1, 0x2

    .line 322
    goto :goto_1

    .line 323
    :pswitch_13
    const-string v0, "m_01"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    :goto_0
    const/4 v1, -0x1

    .line 332
    goto :goto_1

    .line 333
    :cond_15
    const/4 v1, 0x1

    .line 334
    :cond_16
    :goto_1
    return v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x32f713
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_0
    .sparse-switch
        0x32f71a -> :sswitch_3
        0x32f754 -> :sswitch_2
        0x32f76f -> :sswitch_1
        0x7921a199 -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_1
    .packed-switch 0x32f731
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32f750
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32f756
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
