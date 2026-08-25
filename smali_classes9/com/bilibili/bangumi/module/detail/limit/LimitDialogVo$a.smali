.class public final Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;",
        "proto",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getStyleType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a$a;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 55
    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;->NONE:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getStyleType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getStyleType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a$b;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$a$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    move-object v4, v1

    .line 96
    :goto_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getConfig()Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v11, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;->getIsShowCover()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;->getIsOrientationEnable()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;->getIsNestedScrollEnable()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;->getIsForceHalfscreenEnable()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DialogConfig;->getIsBackgroundTranslucentEnable()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move-object v5, v11

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;-><init>(ZZZZZ)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getSubtitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getImage()Lcom/bapis/bilibili/pgc/gateway/player/v2/ImageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ImageInfo;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    new-instance v1, Lcom/bilibili/bangumi/vo/base/ImageVo;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/vo/base/ImageVo;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v9, v1

    .line 174
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getButtonList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v10, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 200
    .line 201
    sget-object v2, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getBottomDisplayList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    sget-object v2, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;->c:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;

    .line 230
    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/BottomDisplay;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$BottomDisplayVo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dialog;->getPlayListList()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    sget-object v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;->f:Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo$a;

    .line 269
    .line 270
    new-instance v13, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Playlist;)Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$PlayListVo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    new-instance v1, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move-object v5, v11

    .line 305
    move-object v11, v0

    .line 306
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;-><init>(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$LimitDialogType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ImageVo;Ljava/util/List;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_8
    return-object v1
.end method
