.class public final Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u001a,\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nH\u0002\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "type",
        "Lcom/bilibili/app/comm/list/widget/utils/y;",
        "c",
        "d",
        "a",
        "",
        "supportIconFont",
        "e",
        "Landroid/util/SparseArray;",
        "Lkotlin/Function0;",
        "block",
        "b",
        "Landroid/util/SparseArray;",
        "oldIconSparseArray",
        "newIconSparseArray",
        "iconFontSparseArray",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/app/comm/list/widget/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/app/comm/list/widget/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/app/comm/list/widget/utils/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->c:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->d(I)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/utils/y;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final b(Landroid/util/SparseArray;ILsf3/a;)Lcom/bilibili/app/comm/list/widget/utils/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/app/comm/list/widget/utils/y;",
            ">;I",
            "Lsf3/a<",
            "Lcom/bilibili/app/comm/list/widget/utils/y;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/utils/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final c(I)Lcom/bilibili/app/comm/list/widget/utils/y;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 30
    .line 31
    sget v1, Lod/d;->s0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 44
    .line 45
    sget v7, Lrh/c;->h:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x6

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 58
    .line 59
    sget v1, Lod/d;->t0:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 72
    .line 73
    sget v7, Lod/d;->o:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 86
    .line 87
    sget v1, Lod/d;->t:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_5
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 100
    .line 101
    sget v7, Lod/d;->n:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, p0

    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_6
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 114
    .line 115
    sget v1, Lod/d;->s:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_7
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 128
    .line 129
    sget v7, Lrh/c;->j:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v6, p0

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_8
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 142
    .line 143
    sget v1, Lrh/c;->i:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x6

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 156
    .line 157
    sget v7, Lrh/c;->q:I

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x6

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v6, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_a
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 170
    .line 171
    sget v1, Lrh/c;->p:I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x6

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v0, p0

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_b
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 183
    .line 184
    sget v7, Lrh/c;->o:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x6

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v6, p0

    .line 191
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_c
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 196
    .line 197
    sget v1, Lrh/c;->n:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x6

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 209
    .line 210
    sget v7, Lod/d;->y1:I

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x4

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v6, p0

    .line 217
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 222
    .line 223
    sget v1, Lod/d;->b2:I

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x4

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v0, p0

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 235
    .line 236
    sget v7, Lrh/c;->x:I

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x4

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v6, p0

    .line 243
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 248
    .line 249
    sget v1, Lrh/c;->w:I

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x4

    .line 254
    const/4 v5, 0x0

    .line 255
    move-object v0, p0

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    new-instance p0, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 261
    .line 262
    sget v7, Lod/d;->O1:I

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x4

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v6, p0

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(I)Lcom/bilibili/app/comm/list/widget/utils/y;
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-eq p0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-eq p0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->c(I)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 50
    .line 51
    sget v3, Lrh/c;->B:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 64
    .line 65
    sget v9, Lrh/c;->C:I

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v8, v1

    .line 72
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 78
    .line 79
    sget v3, Lrh/c;->y:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 92
    .line 93
    sget v9, Lrh/c;->E:I

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x4

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v8, v1

    .line 100
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 106
    .line 107
    sget v3, Lod/d;->q0:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x4

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, v1

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 119
    .line 120
    sget v9, Lrh/c;->F:I

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x4

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v8, v1

    .line 127
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 132
    .line 133
    sget v3, Lod/d;->K1:I

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x4

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v2, v1

    .line 140
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 145
    .line 146
    sget v9, Lrh/c;->A:I

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x4

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v8, v1

    .line 153
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 158
    .line 159
    sget v3, Lrh/c;->z:I

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, v1

    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 171
    .line 172
    sget v9, Lod/d;->o0:I

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x4

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v8, v1

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 184
    .line 185
    sget v3, Lrh/c;->D:I

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 197
    .line 198
    sget v9, Lod/d;->p0:I

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v8, v1

    .line 205
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/widget/utils/y;-><init>(IZZILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const/4 v1, 0x0

    .line 215
    :goto_1
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(IZ)Lcom/bilibili/app/comm/list/widget/utils/y;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt$getPegasusTypedIcon$result$1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->b(Landroid/util/SparseArray;ILsf3/a;)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->d(I)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    return-object p1
.end method
