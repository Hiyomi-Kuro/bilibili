.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
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
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/Dialog;",
        "proto",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bapis/bilibili/playershared/GuideStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/bapis/bilibili/playershared/GuideStyle;->STYLE_UNKNOWN:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lcom/google/gson/m;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/GuideStyle;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a$a;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :goto_0
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo$a;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo$a;->a(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getImage()Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ImageInfo;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v8, v1

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getButtonList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 142
    .line 143
    sget-object v10, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->a(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo$a;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo$a;->a(Lcom/bapis/bilibili/playershared/Report;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDisplayList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    sget-object v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo$a;

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 193
    .line 194
    invoke-virtual {v3, v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo$a;->a(Lcom/bapis/bilibili/playershared/BottomDisplay;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$BottomDisplayVo;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getIsHideMoreBtn()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    if-ne v0, v12, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getExtData()Lcom/bapis/bilibili/playershared/ExtData;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v14, 0x2

    .line 220
    invoke-static {v13, v3, v14, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a$b;

    .line 225
    .line 226
    invoke-direct {v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$a$b;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v1, v13}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v13, v1

    .line 238
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getHideButtonOnHalf()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v12, :cond_9

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const/4 v14, 0x0

    .line 249
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getDeliverWinId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/Dialog;->getConditionsMap()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x6000

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move v12, v0

    .line 269
    invoke-direct/range {v3 .. v21}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v1
.end method
