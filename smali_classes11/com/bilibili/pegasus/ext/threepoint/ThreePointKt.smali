.class public final Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a0\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u001a\u0010\t\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001a>\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u001a8\u0010\u0015\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/b;",
        "T",
        "Lcom/bilibili/pegasus/holders/d;",
        "",
        "isLongClicked",
        "Landroid/graphics/Rect;",
        "anchorRect",
        "Lgf3/s;",
        "d",
        "i",
        "holder",
        "data",
        "",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "items",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
        "c",
        "Lcom/bilibili/pegasus/data/FeedbackType;",
        "type",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "h",
        "anchor",
        "Lcom/bilibili/pegasus/data/card/a;",
        "b",
        "g",
        "",
        "option",
        "f",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->f(Lcom/bilibili/pegasus/data/base/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/data/base/b;)Lcom/bilibili/pegasus/data/card/a;
    .locals 39

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dislike_v2"

    .line 12
    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "dislike_v1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/base/b;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v36

    .line 26
    new-instance v0, Lcom/bilibili/pegasus/data/card/a;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const-wide/16 v30, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const v37, 0x3efffff5    # 0.49999967f

    .line 76
    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    move-object/from16 v29, p0

    .line 81
    .line 82
    invoke-direct/range {v1 .. v38}, Lcom/bilibili/pegasus/data/card/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/pegasus/d;Lcom/bilibili/pegasus/data/base/b;JLcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/pegasus/data/FeedbackType;ILcom/bilibili/pegasus/HolderStyle;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final c(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/pegasus/data/base/b;",
            ">(",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_12

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v5, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, -0xb6a147b

    .line 64
    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    if-eq v6, v7, :cond_c

    .line 71
    .line 72
    const v7, 0x46fdd31c

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_a

    .line 76
    .line 77
    const v7, 0x63a33d25

    .line 78
    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v6, "dislike"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v5, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_6
    move-object v6, v5

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    xor-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget-object v6, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v10, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v7, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v9, :cond_7

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    :cond_7
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance v7, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;

    .line 153
    .line 154
    invoke-direct {v7, v1, v0, v5}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$6;-><init>(Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 158
    .line 159
    invoke-direct {v5, v6, v4, v10, v7}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    iget-object v14, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    new-instance v6, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;

    .line 181
    .line 182
    invoke-direct {v6, v4, v1, v0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$7;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;)V

    .line 183
    .line 184
    .line 185
    const/16 v18, 0x8

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object v11, v5

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    const-string v6, "watch_later"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    iget-object v9, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v4, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    new-instance v12, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;

    .line 221
    .line 222
    invoke-direct {v12, v1, v0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$1;-><init>(Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x18

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v6, v4

    .line 229
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    const-string v6, "feedback"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object v5, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 248
    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_e
    move-object v6, v5

    .line 256
    check-cast v6, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    xor-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    iget-object v6, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 269
    .line 270
    move-object v7, v5

    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v7, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_10

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 297
    .line 298
    iget-object v9, v9, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v9, :cond_f

    .line 301
    .line 302
    move-object v9, v8

    .line 303
    :cond_f
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_10
    new-instance v7, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$3;

    .line 308
    .line 309
    invoke-direct {v7, v1, v0, v5}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$3;-><init>(Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;

    .line 313
    .line 314
    invoke-direct {v5, v6, v4, v10, v7}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ListWithTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    iget-object v14, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v12, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->icon:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v13, v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->iconNight:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    new-instance v5, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    new-instance v6, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$4;

    .line 336
    .line 337
    invoke-direct {v6, v4, v1, v0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt$generateMenuItemsNew$1$4;-><init>(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/pegasus/holders/d;)V

    .line 338
    .line 339
    .line 340
    const/16 v18, 0x8

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object v11, v5

    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/ImageTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_12
    return-object v2
.end method

.method public static final d(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/pegasus/data/base/b;",
            ">(",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;Z",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/base/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->g(Lcom/bilibili/pegasus/data/base/b;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getThreePoint()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->c(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog;->d:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog$a;->a()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, p2

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog;->r(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListFloatPopupThreePointDialog;Landroid/content/Context;Landroid/graphics/Rect;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p1, p0, Lcom/bilibili/pegasus/common/inline/b;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/bilibili/pegasus/common/inline/b;

    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/pegasus/common/inline/b;->z()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p1, p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/bilibili/pegasus/data/base/e;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lcom/bilibili/pegasus/ext/threepoint/b;->k(Lcom/bilibili/pegasus/holders/d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {p0}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->i(Lcom/bilibili/pegasus/holders/d;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->d(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Lcom/bilibili/pegasus/data/base/b;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/bilibili/pegasus/data/base/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/bilibili/pegasus/data/base/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/e;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    const/4 v2, 0x7

    .line 27
    new-array v2, v2, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "from_type"

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    const-string v3, "goto"

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const-string v3, "param"

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-string v3, "tm_option"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object p1, v2, v3

    .line 79
    .line 80
    const-string p1, "card_type"

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCardType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object p0, v2, p1

    .line 92
    .line 93
    const-string p0, "style"

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/pegasus/ext/report/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x5

    .line 104
    aput-object p0, v2, p1

    .line 105
    .line 106
    const-string p0, "panel_type"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x6

    .line 117
    aput-object p0, v2, p1

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "tm.recommend.three-point.option.click"

    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/data/base/b;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getThreePoint()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string v0, "three_point_v2"

    .line 20
    .line 21
    :goto_1
    instance-of v1, p0, Lcom/bilibili/pegasus/data/base/e;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/bilibili/pegasus/data/base/e;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/e;->getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, v1, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->panelType:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "three_point_type"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-string p1, "2"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const-string p1, "1"

    .line 60
    .line 61
    :goto_4
    const-string v0, "click_type"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object p1, v3, v0

    .line 69
    .line 70
    const-string p1, "panel_type"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object p1, v3, v0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Lcom/bilibili/pegasus/ext/report/a;->d(Lcom/bilibili/pegasus/data/base/b;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 95
    .line 96
    const-string p0, "tm.recommend.three-point.0.click"

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final h(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/pegasus/data/base/b;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/pegasus/data/base/b;",
            ">(",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;",
            "Lcom/bilibili/pegasus/data/FeedbackType;",
            "Lcom/bilibili/pegasus/data/base/b;",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/data/FeedbackType;->DISLIKE:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf02/a;->a:Lf02/a;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lf02/a;->d(Lcom/bilibili/pegasus/data/base/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/b;->J3(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->b(Lcom/bilibili/pegasus/data/base/b;)Lcom/bilibili/pegasus/data/card/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/pegasus/data/card/a;->r(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/data/card/a;->t(Lcom/bilibili/pegasus/data/FeedbackType;)V

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Lcom/bilibili/pegasus/data/card/a;->s(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, p3}, Lcom/bilibili/pegasus/data/card/a;->u(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/app/comm/list/common/feed/m;->a(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/pegasus/data/card/a;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/pegasus/b;->K3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getHolderStyle()Lcom/bilibili/pegasus/HolderStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/pegasus/b;->K3(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v2, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 126
    .line 127
    const-string v3, "tm.recommend.0.0"

    .line 128
    .line 129
    sget-object v4, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->toast:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    const/4 p0, 0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    iget-wide v2, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p3, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, p0, v1}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->m(Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p2, p1, v1, p3, p0}, Lcom/bilibili/pegasus/request/c;->c(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v0, Lcom/bilibili/pegasus/data/FeedbackType;->FEEDBACK:Lcom/bilibili/pegasus/data/FeedbackType;

    .line 184
    .line 185
    if-ne p1, v0, :cond_a

    .line 186
    .line 187
    iget-wide v2, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p3, p3, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, p0, v1}, Lcom/bilibili/pegasus/ext/router/RouterExtKt;->m(Lcom/bilibili/pegasus/ext/router/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, v1, p1, p3, p0}, Lcom/bilibili/pegasus/request/c;->c(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_3
    return-void
.end method

.method public static final i(Lcom/bilibili/pegasus/holders/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/pegasus/data/base/b;",
            ">(",
            "Lcom/bilibili/pegasus/holders/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/data/base/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getThreePoint()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/pegasus/data/base/b;->getThreePoint()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->c(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    move-object p0, v5

    .line 68
    check-cast p0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->M:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment$a;->a()Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;->Mx(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/ListThreePointMenuDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lsf3/a;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method
