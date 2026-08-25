.class public final Lhd1/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\t0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\"\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u001a\"\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\t0\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\"\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t0\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u001a\u0008\u0010\u001d\u001a\u00020\u001cH\u0000\u001a\u0008\u0010\u001f\u001a\u00020\u001eH\u0002\"\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/a0;",
        "imageRequestBuilder",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Lhd1/n;",
        "a",
        "Lcom/bilibili/lib/image2/m;",
        "drawableAcquireRequestBuilder",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "d",
        "Lcom/bilibili/lib/image2/k;",
        "imageAcquireRequestBuilder",
        "Lcom/bilibili/lib/image2/bean/m;",
        "b",
        "Lcom/bilibili/lib/image2/h0;",
        "preloadRequestBuilder",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/image2/r;",
        "encodedRequestBuilder",
        "Lcom/bilibili/lib/image2/bean/r;",
        "e",
        "Lcom/bilibili/lib/image2/l;",
        "builder",
        "Lcom/bilibili/lib/image2/bean/o;",
        "c",
        "Lhd1/m;",
        "h",
        "",
        "g",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "sIdCounter",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd1/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/lib/image2/view/BiliImageView;)Lhd1/n;
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getImageImpl$imageloader_release()Lvd1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/lib/image2/fresco/x;

    .line 8
    .line 9
    const/16 v42, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getLimitOptions()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/16 v43, 0x0

    .line 31
    .line 32
    const/16 v44, 0x1

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v0, v42

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    move-object/from16 v14, p0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->T()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-virtual {v14, v0}, Lcom/bilibili/lib/image2/a0;->H0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/lib/image2/fresco/h0;->P:Lcom/bilibili/lib/image2/fresco/h0$a;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->l0()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->b0()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->M()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->Z()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->Y()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->a0()Lcom/bilibili/lib/image2/bean/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->O()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->N()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->P()Lcom/bilibili/lib/image2/bean/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->f0()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->e0()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->g0()Lcom/bilibili/lib/image2/bean/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->D()Lcom/bilibili/lib/image2/bean/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v45, v15

    .line 142
    .line 143
    move-object/from16 v15, v16

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->H()Lcom/bilibili/lib/image2/bean/k;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->R()Lcom/bilibili/lib/image2/bean/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->d0()Lcom/bilibili/lib/image2/bean/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->k0()Lcom/bilibili/lib/image2/bean/n0;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->i0()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->Q()Lcom/bilibili/lib/image2/bean/u;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->V()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->z()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->A()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->B()Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->C()Landroid/graphics/PointF;

    .line 190
    .line 191
    .line 192
    move-result-object v27

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->E()Lcom/bilibili/lib/image2/bean/e;

    .line 194
    .line 195
    .line 196
    move-result-object v28

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->G()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v29

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->F()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v30

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->h0()Lcom/bilibili/lib/image2/bean/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->c0()Z

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->m0()Z

    .line 214
    .line 215
    .line 216
    move-result v33

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->n0()Z

    .line 218
    .line 219
    .line 220
    move-result v34

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->X()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v35

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->W()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v36

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->U()Lcom/bilibili/lib/image2/g0;

    .line 230
    .line 231
    .line 232
    move-result-object v37

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->j0()Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v38

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->L()Z

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->K()Z

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->T()I

    .line 246
    .line 247
    .line 248
    move-result v41

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v41}, Lcom/bilibili/lib/image2/fresco/h0$a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/net/Uri;ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/f0;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/u;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/PointF;Lcom/bilibili/lib/image2/bean/e;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/g0;ZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/image2/g0;Ljava/lang/Float;ZZI)Lcom/bilibili/lib/image2/fresco/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/fresco/h0;->P()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->U()Lcom/bilibili/lib/image2/g0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/g0;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    const/4 v1, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 277
    :goto_5
    new-instance v2, Lhd1/d0;

    .line 278
    .line 279
    new-instance v3, Lhd1/e0;

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    invoke-direct {v3, v4, v1}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;

    .line 287
    .line 288
    move-object/from16 v5, v45

    .line 289
    .line 290
    invoke-direct {v1, v0, v4, v5}, Lcom/bilibili/lib/image2/fresco/FrescoImageRequest;-><init>(Lcom/bilibili/lib/image2/fresco/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v5}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/a0;->S()Landroidx/lifecycle/Lifecycle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-instance v1, Lhd1/r;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0, v5}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v42, v1

    .line 308
    .line 309
    :cond_5
    return-object v42
.end method

.method public static final b(Lcom/bilibili/lib/image2/k;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/k;",
            ")",
            "Lkotlin/Pair<",
            "Lhd1/n;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lcom/bilibili/lib/image2/fresco/c;

    .line 6
    .line 7
    invoke-direct {v15, v0}, Lcom/bilibili/lib/image2/fresco/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->h()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/fresco/b;->o:Lcom/bilibili/lib/image2/fresco/b$a;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->o()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->b()Lcom/bilibili/lib/image2/bean/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->k()Lcom/bilibili/lib/image2/bean/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->n()Lcom/bilibili/lib/image2/bean/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->f()Lcom/bilibili/lib/image2/bean/u;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->l()Lcom/bilibili/lib/image2/bean/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->j()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->i()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->m()Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    move-object v3, v15

    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    move/from16 v14, v16

    .line 72
    .line 73
    move-object/from16 v19, v15

    .line 74
    .line 75
    move/from16 v15, v17

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v15}, Lcom/bilibili/lib/image2/fresco/b$a;->a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/c;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Lcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;ZZ)Lcom/bilibili/lib/image2/fresco/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->g()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/b;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 97
    :goto_1
    new-instance v3, Lhd1/d0;

    .line 98
    .line 99
    new-instance v4, Lhd1/e0;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->g()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5, v2}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/lib/image2/fresco/a;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/k;->c()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    invoke-direct {v2, v5, v6, v1, v0}, Lcom/bilibili/lib/image2/fresco/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/b;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, v2, v0}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lhd1/r;

    .line 123
    .line 124
    invoke-direct {v1, v3, v6, v0}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    move-object/from16 v2, v19

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/image2/l;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/l;",
            ")",
            "Lkotlin/Pair<",
            "Lhd1/n;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/lib/image2/fresco/o;

    .line 6
    .line 7
    invoke-direct {v12, v0}, Lcom/bilibili/lib/image2/fresco/o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->d()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/fresco/s;->k:Lcom/bilibili/lib/image2/fresco/s$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->i()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->h()Lcom/bilibili/lib/image2/bean/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->b()Lcom/bilibili/lib/image2/bean/u;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->g()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->f()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move-object v3, v12

    .line 53
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/lib/image2/fresco/s$a;->a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/o;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->c()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/s;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    new-instance v3, Lhd1/d0;

    .line 73
    .line 74
    new-instance v4, Lhd1/e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->c()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5, v2}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/lib/image2/fresco/r;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/l;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, p0, v13, v1, v0}, Lcom/bilibili/lib/image2/fresco/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/s;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v0}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lhd1/r;

    .line 96
    .line 97
    invoke-direct {p0, v3, v13, v0}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v0, p0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final d(Lcom/bilibili/lib/image2/m;)Lkotlin/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/m;",
            ")",
            "Lkotlin/Pair<",
            "Lhd1/n;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v5, Lcom/bilibili/lib/image2/fresco/g;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/bilibili/lib/image2/fresco/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->p()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/fresco/i;->t:Lcom/bilibili/lib/image2/fresco/i$a;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->z()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->i()Lcom/bilibili/lib/image2/bean/k;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->v()Lcom/bilibili/lib/image2/bean/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v23, 0x1

    .line 33
    .line 34
    xor-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->y()Lcom/bilibili/lib/image2/bean/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->n()Lcom/bilibili/lib/image2/bean/u;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->k()Lhd1/h;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->w()Lcom/bilibili/lib/image2/bean/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->s()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->r()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->t()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->x()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->q()I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    move-object v3, v5

    .line 93
    move-object/from16 v24, v4

    .line 94
    .line 95
    move-object/from16 v4, v21

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    move-object/from16 v5, v22

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v20}, Lcom/bilibili/lib/image2/fresco/i$a;->a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/g;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Lhd1/h;Lcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZIZLjava/lang/Float;ZZI)Lcom/bilibili/lib/image2/fresco/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->o()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/i;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 v23, 0x0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v3, Lcom/bilibili/lib/image2/fresco/f;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->j()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v5, v24

    .line 136
    .line 137
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/bilibili/lib/image2/fresco/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v5, v24

    .line 142
    .line 143
    new-instance v3, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->j()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/bilibili/lib/image2/fresco/FrescoAcquireDrawableRequest;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/i;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v1, Lhd1/d0;

    .line 153
    .line 154
    new-instance v4, Lhd1/e0;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/m;->o()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v4, v6, v2}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4, v3, v0}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lhd1/r;

    .line 167
    .line 168
    invoke-direct {v2, v1, v5, v0}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lkotlin/Pair;

    .line 172
    .line 173
    move-object/from16 v1, v25

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static final e(Lcom/bilibili/lib/image2/r;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/r;",
            ")",
            "Lkotlin/Pair<",
            "Lhd1/n;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Lcom/bilibili/lib/image2/fresco/l;

    .line 6
    .line 7
    invoke-direct {v11, v0}, Lcom/bilibili/lib/image2/fresco/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->d()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/fresco/j;->j:Lcom/bilibili/lib/image2/fresco/j$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->i()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->h()Lcom/bilibili/lib/image2/bean/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->b()Lcom/bilibili/lib/image2/bean/u;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->g()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->f()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move-object v3, v11

    .line 49
    invoke-virtual/range {v1 .. v10}, Lcom/bilibili/lib/image2/fresco/j$a;->a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/l;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/bilibili/lib/image2/fresco/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->c()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/j;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    new-instance v3, Lhd1/d0;

    .line 69
    .line 70
    new-instance v4, Lhd1/e0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->c()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5, v2}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/bilibili/lib/image2/fresco/k;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/r;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v12, v1, v0}, Lcom/bilibili/lib/image2/fresco/k;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/j;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v2, v0}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lhd1/r;

    .line 92
    .line 93
    invoke-direct {p0, v3, v12, v0}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final f(Lcom/bilibili/lib/image2/h0;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/h0;",
            ")",
            "Lkotlin/Pair<",
            "Lhd1/n;",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhd1/o;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lcom/bilibili/lib/image2/fresco/e0;

    .line 6
    .line 7
    invoke-direct {v15, v0}, Lcom/bilibili/lib/image2/fresco/e0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->g()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/fresco/g0;->p:Lcom/bilibili/lib/image2/fresco/g0$a;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->o()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->c()Lcom/bilibili/lib/image2/bean/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->k()Lcom/bilibili/lib/image2/bean/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->n()Lcom/bilibili/lib/image2/bean/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->e()Lcom/bilibili/lib/image2/bean/u;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->l()Lcom/bilibili/lib/image2/bean/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->j()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->i()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->m()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    move-object v3, v15

    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    move/from16 v14, v16

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    move-object/from16 v15, v17

    .line 80
    .line 81
    move/from16 v16, v18

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v16}, Lcom/bilibili/lib/image2/fresco/g0$a;->a(Landroid/net/Uri;Lcom/bilibili/lib/image2/fresco/e0;Lcom/bilibili/lib/image2/bean/k;Lcom/bilibili/lib/image2/bean/f0;ZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/u;ZLcom/bilibili/lib/image2/bean/g0;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Float;Z)Lcom/bilibili/lib/image2/fresco/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->f()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/fresco/g0;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 102
    :goto_0
    new-instance v3, Lhd1/d0;

    .line 103
    .line 104
    new-instance v4, Lhd1/e0;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->f()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5, v2}, Lhd1/e0;-><init>(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/bilibili/lib/image2/fresco/f0;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/image2/h0;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v6, v19

    .line 120
    .line 121
    invoke-direct {v2, v5, v6, v1, v0}, Lcom/bilibili/lib/image2/fresco/f0;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/image2/fresco/g0;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v2, v0}, Lhd1/d0;-><init>(Lhd1/e0;Lhd1/n;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhd1/r;

    .line 128
    .line 129
    invoke-direct {v1, v3, v6, v0}, Lhd1/r;-><init>(Lhd1/n;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lkotlin/Pair;

    .line 133
    .line 134
    move-object/from16 v2, v20

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private static final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lhd1/o;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final h()Lhd1/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/fresco/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/fresco/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
