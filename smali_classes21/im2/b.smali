.class public final Lim2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$JD\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J>\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0089\u0001\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u001c\u0010\"\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lim2/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "content",
        "",
        "",
        "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
        "emoteMap",
        "",
        "size",
        "",
        "restrictedSize",
        "Landroid/text/SpannedString;",
        "a",
        "msg",
        "d",
        "",
        "msgId",
        "Lkotlin/Function3;",
        "Lgf3/s;",
        "callBack",
        "isPlayer",
        "emojiWidthDp",
        "emojiHeightDp",
        "highlightColor",
        "b",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;)Ljava/lang/CharSequence;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/regex/Pattern;",
        "sPattern",
        "c",
        "linkPattern",
        "<init>",
        "()V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim2/b;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim2/b;->a:Lim2/b;

    .line 7
    .line 8
    const-string v0, "(\\[[^\\]]+\\])"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lim2/b;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "(.*?)\\{(.*?)\\}<(.*?)>"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lim2/b;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lim2/b;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZ)Landroid/text/SpannedString;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;FZ)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lim2/b;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p4 .. p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v6}, Lbu1/c;->a(F)Lbu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    :cond_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/bilibili/togetherWatch/service/BangumiEmote;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/service/BangumiEmote;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    sub-int v12, v15, v14

    .line 103
    .line 104
    const/high16 v16, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v9, 0x41f00000    # 30.0f

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eqz p5, :cond_4

    .line 110
    .line 111
    invoke-static {v9}, Lbu1/c;->a(F)Lbu1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    new-instance v10, Lsw0/f0;

    .line 120
    .line 121
    sget v7, Lod/d;->d:I

    .line 122
    .line 123
    invoke-static {v0, v7}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object v7, v10

    .line 128
    move-object v1, v10

    .line 129
    move-object/from16 v10, v17

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    move v11, v6

    .line 133
    invoke-direct/range {v7 .. v12}, Lsw0/f0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbu1/c;->a(F)Lbu1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    div-int/2addr v7, v13

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-virtual {v1, v7, v8, v7, v8}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v10, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v13, 0x2

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/service/BangumiEmote;->g()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v1, v10, :cond_5

    .line 161
    .line 162
    invoke-static {v9}, Lbu1/c;->a(F)Lbu1/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    new-instance v1, Lsw0/f0;

    .line 171
    .line 172
    sget v7, Lod/d;->d:I

    .line 173
    .line 174
    invoke-static {v0, v7}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v7, v1

    .line 179
    move v11, v6

    .line 180
    invoke-direct/range {v7 .. v12}, Lsw0/f0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v3}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/service/BangumiEmote;->g()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v13, v1, :cond_6

    .line 192
    .line 193
    const/high16 v1, 0x42480000    # 50.0f

    .line 194
    .line 195
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v10, Lsw0/d0;

    .line 204
    .line 205
    sget v7, Lod/d;->d:I

    .line 206
    .line 207
    invoke-static {v0, v7}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v10, v8, v1, v7, v12}, Lsw0/d0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lbu1/c;->a(F)Lbu1/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    div-int/lit8 v7, v1, 0x2

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-virtual {v10, v7, v1, v7, v8}, Lcom/bilibili/lib/ui/ImageSpan2;->B(IIII)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x42100000    # 36.0f

    .line 229
    .line 230
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v10, v7, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 247
    .line 248
    .line 249
    :goto_2
    const/16 v1, 0x21

    .line 250
    .line 251
    invoke-virtual {v5, v10, v14, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    move-object/from16 v1, p3

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    :goto_4
    new-instance v0, Landroid/text/SpannedString;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public static synthetic c(Lim2/b;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v9, 0x41800000    # 16.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/high16 v10, 0x41400000    # 12.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v10, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v11, p9

    .line 43
    .line 44
    :goto_3
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v11}, Lim2/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static synthetic e(Lim2/b;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x41b00000    # 22.0f

    .line 6
    .line 7
    const/high16 v4, 0x41b00000    # 22.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p5

    .line 19
    :goto_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lim2/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZ)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;",
            "Ljava/lang/Long;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;ZFF",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v8, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v16, v8

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/api/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v0, Lim2/b;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p7 .. p7}, Lbu1/c;->a(F)Lbu1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v6}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static/range {p8 .. p8}, Lbu1/c;->a(F)Lbu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v0, v8

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v15, 0x21

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move-object v4, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v1

    .line 80
    :goto_1
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    if-eqz p6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move/from16 p7, v12

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lim2/b$a;

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    move/from16 p7, v12

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    move-object/from16 v5, p9

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lim2/b$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lsf3/q;Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v12, v8, v14, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move/from16 v12, p7

    .line 148
    .line 149
    move-object/from16 v8, v16

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    move/from16 p7, v12

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lim2/b;->b:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    :cond_6
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/bilibili/togetherWatch/service/BangumiEmote;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/service/BangumiEmote;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    :goto_4
    move/from16 v0, p7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int v4, v3, v1

    .line 228
    .line 229
    const/high16 v5, 0x41f00000    # 30.0f

    .line 230
    .line 231
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v6}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-instance v8, Lkm2/j;

    .line 240
    .line 241
    sget v9, Lod/d;->d:I

    .line 242
    .line 243
    invoke-static {v6, v9}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct {v8, v0, v5, v9, v4}, Lkm2/j;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 248
    .line 249
    .line 250
    move/from16 v0, p7

    .line 251
    .line 252
    invoke-virtual {v8, v0, v13}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v8, v1, v3, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :goto_5
    move/from16 p7, v0

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    if-eqz v1, :cond_b

    .line 263
    .line 264
    new-instance v0, Landroid/text/SpannedString;

    .line 265
    .line 266
    invoke-direct {v0, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object/from16 v0, p2

    .line 271
    .line 272
    :goto_6
    return-object v0

    .line 273
    :goto_7
    new-instance v0, Landroid/text/SpannedString;

    .line 274
    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZ)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/togetherWatch/service/BangumiEmote;",
            ">;FZ)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lim2/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;FZ)Landroid/text/SpannedString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
