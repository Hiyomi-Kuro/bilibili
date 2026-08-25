.class public final Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a \u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u001b\u0010\u000b\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "restrictionLayerVo",
        "",
        "showPlayableStyle",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;",
        "nextPlayable",
        "a",
        "",
        "Lgf3/h;",
        "b",
        "()I",
        "chargingDefaultCountdownDuration",
        "theseus-ugc_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt$chargingDefaultCountdownDuration$2;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt$chargingDefaultCountdownDuration$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;
    .locals 38

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "normal"

    .line 31
    .line 32
    const-string v9, "auto"

    .line 33
    .line 34
    const-string v10, "play_style"

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v11, v7

    .line 43
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_1
    invoke-static {v10, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    aput-object v8, v5, v9

    .line 83
    .line 84
    const-string v8, "is_auto"

    .line 85
    .line 86
    const-string v9, "0"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    .line 93
    aput-object v8, v5, v9

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v15, v5}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x3

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const v28, 0xff7f

    .line 128
    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    move-object v12, v7

    .line 133
    move/from16 v13, v18

    .line 134
    .line 135
    move-object/from16 v14, v30

    .line 136
    .line 137
    move-object/from16 v15, v31

    .line 138
    .line 139
    move-object/from16 v16, v32

    .line 140
    .line 141
    move-object/from16 v17, v33

    .line 142
    .line 143
    move-object/from16 v18, v34

    .line 144
    .line 145
    invoke-static/range {v11 .. v29}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_1
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    move-object v8, v9

    .line 168
    :cond_3
    invoke-static {v10, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0, v5}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    move-object v7, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x7f9f

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    sget-object v20, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;->CHARGING_TEXT_WITH_NEXT_PLAYABLE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 213
    .line 214
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 215
    .line 216
    invoke-static {}, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt;->b()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v34

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v36, 0x1ffe

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    move-object/from16 v33, p2

    .line 255
    .line 256
    invoke-static/range {v19 .. v37}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ImageVo;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/List;ZLcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;ZLjava/lang/String;Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;JILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    :cond_5
    return-object v19
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/playlimited/UGCRestrictionLayerDriverKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
