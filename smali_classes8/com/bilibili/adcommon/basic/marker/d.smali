.class public final Lcom/bilibili/adcommon/basic/marker/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/marker/d;",
        "",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "callBack",
        "Lgf3/s;",
        "b",
        "",
        "mode",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "c",
        "d",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "()Z",
        "isNightTheme",
        "<init>",
        "(Landroid/content/Context;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/marker/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;->onFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(ILandroid/view/View;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1e

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/image/c;ZZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getImgHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    div-float/2addr v1, p3

    .line 42
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p3, p1

    .line 47
    mul-float p3, p3, v1

    .line 48
    .line 49
    float-to-int p3, p3

    .line 50
    new-instance v1, Lcom/bilibili/adcommon/basic/marker/d$a;

    .line 51
    .line 52
    invoke-direct {v1, v0, v9, p4}, Lcom/bilibili/adcommon/basic/marker/d$a;-><init>(Landroid/text/SpannableString;Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/a;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->z(Lcom/bilibili/lib/ui/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p3, p1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p2}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 16

    .line 1
    new-instance v14, Lcom/bilibili/adcommon/basic/marker/f;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/marker/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColorNight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColorNight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getTextColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/marker/d;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColorNight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColorNight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    move v2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBgColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/adcommon/basic/marker/d;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColorNight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColorNight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getBorderColor()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->Story:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/bilibili/adcommon/basic/marker/g;->h(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/h;->a()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, Lcom/bilibili/adcommon/basic/marker/g;->g(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)Lcom/bilibili/adcommon/basic/marker/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/marker/h;->b()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 115
    .line 116
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    const/4 v12, 0x3

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    sget-object v4, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;

    .line 126
    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    const/4 v12, 0x2

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    const/4 v0, 0x4

    .line 137
    const/4 v12, 0x4

    .line 138
    :goto_6
    const/16 v13, 0xf0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    move-object v0, v14

    .line 142
    move v4, v5

    .line 143
    move v5, v6

    .line 144
    move v6, v7

    .line 145
    move v7, v8

    .line 146
    move v8, v9

    .line 147
    move v9, v10

    .line 148
    move v10, v11

    .line 149
    move v11, v12

    .line 150
    move v12, v13

    .line 151
    move-object v13, v15

    .line 152
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/adcommon/basic/marker/f;-><init>(IIIIIFIIIIIILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannableString;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/MarkInfo;->getText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_7

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_7
    const/4 v2, 0x0

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    const-class v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string v1, "not primitive number type"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v3, 0x21

    .line 339
    .line 340
    invoke-virtual {v0, v14, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/bilibili/adcommon/basic/marker/c;

    .line 344
    .line 345
    invoke-virtual {v14, v0}, Lcom/bilibili/adcommon/basic/marker/f;->d(Ljava/lang/CharSequence;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-direct {v1, v0, v2}, Lcom/bilibili/adcommon/basic/marker/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;->a(Lcom/bilibili/adcommon/basic/marker/c;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/marker/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/adcommon/basic/marker/g;->j(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-static {p3}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/bilibili/adcommon/basic/marker/d;->d(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$c;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/basic/marker/d;->c(ILandroid/view/View;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-direct {p0, p4}, Lcom/bilibili/adcommon/basic/marker/d;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0, p4}, Lcom/bilibili/adcommon/basic/marker/d;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
