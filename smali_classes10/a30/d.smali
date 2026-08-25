.class public La30/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# static fields
.field private static f:La30/d;


# instance fields
.field private final a:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveGuardResource;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La30/d;

    .line 2
    .line 3
    invoke-direct {v0}, La30/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La30/d;->f:La30/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/v;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La30/d;->a:Landroidx/collection/v;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/v;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La30/d;->b:Landroidx/collection/v;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La30/d;->c:Landroidx/collection/v;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, La30/d;->d:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    filled-new-array {v0, v0, v0, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La30/d;->e:[I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La30/d;->m(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(La30/d;ILandroid/graphics/Bitmap;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La30/d;->o(ILandroid/graphics/Bitmap;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La30/d;->n(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldk0/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Ldk0/c;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget p0, Ldk0/c;->j:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    sget p0, Ldk0/c;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    sget p0, Ldk0/c;->h:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    sget p0, Ldk0/c;->g:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    sget p0, Ldk0/c;->f:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    sget p0, Ldk0/c;->e:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    sget p0, Ldk0/c;->d:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    sget p0, Ldk0/c;->c:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    sget p0, Ldk0/c;->b:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    sget p0, Ldk0/c;->a:I

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "x"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xc

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "9"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "8"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "7"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "6"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "5"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "4"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "3"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "2"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "1"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "0"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    const-string v0, "+"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :sswitch_c
    const-string v0, "%"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v2, 0x0

    .line 172
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "key is: "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_0
    sget p0, Ldk0/c;->q:I

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_1
    sget p0, Ldk0/c;->A:I

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_2
    sget p0, Ldk0/c;->z:I

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_3
    sget p0, Ldk0/c;->y:I

    .line 206
    .line 207
    return p0

    .line 208
    :pswitch_4
    sget p0, Ldk0/c;->x:I

    .line 209
    .line 210
    return p0

    .line 211
    :pswitch_5
    sget p0, Ldk0/c;->w:I

    .line 212
    .line 213
    return p0

    .line 214
    :pswitch_6
    sget p0, Ldk0/c;->v:I

    .line 215
    .line 216
    return p0

    .line 217
    :pswitch_7
    sget p0, Ldk0/c;->u:I

    .line 218
    .line 219
    return p0

    .line 220
    :pswitch_8
    sget p0, Ldk0/c;->t:I

    .line 221
    .line 222
    return p0

    .line 223
    :pswitch_9
    sget p0, Ldk0/c;->s:I

    .line 224
    .line 225
    return p0

    .line 226
    :pswitch_a
    sget p0, Ldk0/c;->r:I

    .line 227
    .line 228
    return p0

    .line 229
    :pswitch_b
    sget p0, Ldk0/c;->C:I

    .line 230
    .line 231
    return p0

    .line 232
    :pswitch_c
    sget p0, Ldk0/c;->B:I

    .line 233
    .line 234
    return p0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_c
        0x2b -> :sswitch_b
        0x30 -> :sswitch_a
        0x31 -> :sswitch_9
        0x32 -> :sswitch_8
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x39 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroid/text/style/ImageSpan;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, La30/d;->h(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {v0, p0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float v2, v2, v1

    .line 39
    .line 40
    float-to-int v1, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static k()La30/d;
    .locals 1

    .line 1
    sget-object v0, La30/d;->f:La30/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic m(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseGradientColor exception! startColor is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->startColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endColor is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->endColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method private static synthetic n(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseColor exception! startColor is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->startColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endColor is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->endColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method private synthetic o(ILandroid/graphics/Bitmap;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, La30/d;->c:Landroidx/collection/v;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2, p2}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public static p(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Ldk0/c;->l:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget p0, Ldk0/c;->m:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    sget p0, Ldk0/c;->n:I

    .line 19
    .line 20
    return p0
.end method

.method public static q(II)Landroid/text/style/ImageSpan;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, La30/d;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, La30/d;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, La30/d;->d:[I

    .line 9
    .line 10
    sget v2, Ldk0/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    iget-object v1, p0, La30/d;->d:[I

    .line 20
    .line 21
    sget v2, Ldk0/b;->a:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    return-void
.end method

.method public static t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p1, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    if-lez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "..."

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "GBK"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "..."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    if-gt v4, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v4, p1, :cond_3

    .line 26
    .line 27
    aget-byte v6, v3, v4

    .line 28
    .line 29
    if-gez v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    rem-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/String;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    invoke-direct {v5, v3, p0, p1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-direct {v5, v3, p0, p1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p0

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method


# virtual methods
.method public e(J)[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La30/d;->a:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La30/d;->e:[I

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object p2, p0, La30/d;->e:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v1, p2, v0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput v1, p2, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v2, p2, v1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput v2, p2, v3

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->startColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, p2, v0

    .line 35
    .line 36
    iget-object p2, p0, La30/d;->e:[I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->endColor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, p2, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    new-instance p2, La30/c;

    .line 48
    .line 49
    invoke-direct {p2, p1}, La30/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, p2}, Ld50/k;->a(Ld50/j;Ljava/lang/Throwable;Lsf3/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, La30/d;->e:[I

    .line 57
    .line 58
    return-object p1
.end method

.method public f(J)[I
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La30/d;->a:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, La30/d;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La30/d;->d:[I

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    iget-object p2, p0, La30/d;->d:[I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->startColor:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput v0, p2, v1

    .line 27
    .line 28
    iget-object p2, p0, La30/d;->d:[I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->endColor:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aput v0, p2, v2

    .line 38
    .line 39
    iget-object p2, p0, La30/d;->e:[I

    .line 40
    .line 41
    iget-object v0, p0, La30/d;->d:[I

    .line 42
    .line 43
    aget v3, v0, v1

    .line 44
    .line 45
    aput v3, p2, v1

    .line 46
    .line 47
    aget v0, v0, v2

    .line 48
    .line 49
    aput v0, p2, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-direct {p0}, La30/d;->s()V

    .line 53
    .line 54
    .line 55
    new-instance p2, La30/b;

    .line 56
    .line 57
    invoke-direct {p2, p1}, La30/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1, p2}, Ld50/k;->a(Ld50/j;Ljava/lang/Throwable;Lsf3/a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, La30/d;->d:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveComboUtils"

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La30/d;->c:Landroidx/collection/v;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/guard/LiveGuardResource;->a:Lcom/bilibili/bililive/guard/LiveGuardResource;

    .line 20
    .line 21
    new-instance v1, La30/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La30/a;-><init>(La30/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/guard/LiveGuardResource;->a(ILsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/guard/LiveGuardResource;->b(I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La30/d;->a:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;

    .line 30
    .line 31
    iget-object v1, p0, La30/d;->a:Landroidx/collection/v;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveComboResource;->comboResourcesId:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, La30/d;->a:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/d;->b:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La30/d;->c:Landroidx/collection/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
