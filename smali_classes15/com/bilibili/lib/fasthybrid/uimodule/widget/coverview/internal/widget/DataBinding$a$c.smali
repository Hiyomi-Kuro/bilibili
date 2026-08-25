.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a$c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;",
        "",
        "",
        "raw",
        "Lmb1/c;",
        "eventDispatcher",
        "b",
        "(Ljava/lang/Object;Lmb1/c;)Ljava/lang/Integer;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a$c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lmb1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a$c;->b(Ljava/lang/Object;Lmb1/c;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lmb1/c;)Ljava/lang/Integer;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a$c;->a:I

    .line 8
    .line 9
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    const-string v4, "rgb"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "rgb"

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const-string v15, "a"

    .line 56
    .line 57
    const-string v16, ""

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "("

    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, ")"

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x4

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v9, v0, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, ","

    .line 98
    .line 99
    aput-object v3, v9, v7

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x6

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x4

    .line 114
    const/16 v8, 0xff

    .line 115
    .line 116
    if-ne v4, v5, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v5, v8

    .line 134
    mul-float v4, v4, v5

    .line 135
    .line 136
    float-to-int v4, v4

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    const/16 v4, 0xff

    .line 142
    .line 143
    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v5, v5, v9

    .line 160
    .line 161
    if-gez v5, :cond_2

    .line 162
    .line 163
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v7, v8

    .line 178
    mul-float v5, v5, v7

    .line 179
    .line 180
    float-to-int v5, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    cmpg-float v7, v7, v9

    .line 211
    .line 212
    if-gez v7, :cond_3

    .line 213
    .line 214
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v7, v8

    .line 229
    mul-float v0, v0, v7

    .line 230
    .line 231
    float-to-int v0, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    cmpg-float v7, v7, v9

    .line 262
    .line 263
    if-gez v7, :cond_4

    .line 264
    .line 265
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v6, v8

    .line 280
    mul-float v3, v3, v6

    .line 281
    .line 282
    float-to-int v3, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_4
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_7

    .line 303
    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    :goto_6
    move v0, v2

    .line 312
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
