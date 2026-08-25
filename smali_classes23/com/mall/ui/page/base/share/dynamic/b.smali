.class public final Lcom/mall/ui/page/base/share/dynamic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/dynamic/b;",
        "",
        "Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;",
        "state",
        "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
        "a",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "bean",
        "b",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/base/share/dynamic/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/dynamic/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/dynamic/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/share/dynamic/b;->a:Lcom/mall/ui/page/base/share/dynamic/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;)Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;->getSplitTexts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v3, Lcom/mall/ui/page/base/share/dynamic/EditItem;

    .line 50
    .line 51
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/dynamic/EditItem;->getRawText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/bapis/bilibili/dynamic/common/ContentType;->TEXT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/dynamic/EditItem;->getBusinessId()Lcom/mall/ui/page/base/share/dynamic/BusinessId;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/mall/ui/page/base/share/dynamic/BusinessId;->getStringId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, Lcom/bapis/bilibili/dynamic/common/CreateContent$b;->addContents(ILcom/bapis/bilibili/dynamic/common/CreateContentItem$b;)Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 100
    .line 101
    return-object p1
.end method

.method public final b(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;
    .locals 21

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

    .line 5
    .line 6
    new-instance v2, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v5, v4

    .line 36
    :cond_3
    invoke-static {v5}, Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;->a(Ljava/lang/String;)Lcom/mall/ui/page/base/share/dynamic/BusinessId$b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v2, v3, v5}, Lcom/mall/ui/page/base/share/dynamic/CommonTextEditItem;-><init>(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/BusinessId;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->getPics()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;->getImgUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v8, v2

    .line 106
    :goto_1
    if-eqz v8, :cond_8

    .line 107
    .line 108
    new-instance v8, Lcom/mall/ui/page/base/share/dynamic/ImageItem;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;->getImgUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getImagePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v10, v9

    .line 125
    :goto_2
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;->getImgWidth()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;->getImgHeight()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;->getImgSize()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object/from16 v17, v2

    .line 156
    .line 157
    :goto_3
    const/16 v18, 0x1e

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object v9, v8

    .line 162
    invoke-direct/range {v9 .. v19}, Lcom/mall/ui/page/base/share/dynamic/ImageItem;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v8, v2

    .line 167
    :goto_4
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move-object v7, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    :goto_5
    new-array v0, v0, [Lcom/mall/ui/page/base/share/dynamic/GoodsItem;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->getItemsId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object v1, v2

    .line 202
    :goto_6
    if-eqz v1, :cond_e

    .line 203
    .line 204
    new-instance v2, Lcom/mall/ui/page/base/share/dynamic/GoodsItem;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getDynamic()Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;->getItemsId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move-object v4, v1

    .line 220
    :cond_d
    :goto_7
    invoke-direct {v2, v4}, Lcom/mall/ui/page/base/share/dynamic/GoodsItem;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    aput-object v2, v0, v3

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/16 v11, 0x18

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    new-instance v0, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    invoke-direct/range {v5 .. v12}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    new-instance v0, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x1f

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object v13, v0

    .line 256
    invoke-direct/range {v13 .. v20}, Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-object v0
.end method
