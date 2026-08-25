.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;
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
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/Dialog;",
        "proto",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/Dialog;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;
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
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/bapis/bilibili/playershared/GuideStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/bapis/bilibili/playershared/GuideStyle;->STYLE_UNKNOWN:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Lcom/google/gson/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/GuideStyle;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :goto_0
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBackgroundInfo()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo$a;->a(Lcom/bapis/bilibili/playershared/BackgroundInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDesc()Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getImage()Lcom/bapis/bilibili/playershared/ImageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ImageInfo;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v8, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v8, v1

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getButtonList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 148
    .line 149
    sget-object v10, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;

    .line 150
    .line 151
    invoke-virtual {v10, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;->a(Lcom/bapis/bilibili/playershared/Report;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getBottomDisplayList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    sget-object v2, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo$a;

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lcom/bapis/bilibili/playershared/BottomDisplay;

    .line 199
    .line 200
    invoke-virtual {v2, v12}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo$a;->a(Lcom/bapis/bilibili/playershared/BottomDisplay;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$BottomDisplayVo;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getIsHideMoreBtn()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v12, 0x1

    .line 216
    if-ne v0, v12, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v12, 0x0

    .line 220
    :goto_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getExtData()Lcom/bapis/bilibili/playershared/ExtData;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {p1, v2, v0, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a$b;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$a$b;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    move-object v13, p1

    .line 243
    check-cast v13, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;

    .line 244
    .line 245
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    invoke-direct/range {v2 .. v13}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogVo$DialogStyleType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/BackgroundVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ImageVo;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/LimitDialogExtraInfo;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-object v1
.end method
