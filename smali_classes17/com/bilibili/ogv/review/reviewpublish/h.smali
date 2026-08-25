.class public final Lcom/bilibili/ogv/review/reviewpublish/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "a",
        "ogv-review_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 25
    .line 26
    iget-object v6, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->o:Ljava/util/List;

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;

    .line 63
    .line 64
    iget-object v9, v9, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewTag;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    iget-object v8, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->d:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 79
    .line 80
    iget-wide v8, v8, Lcom/bilibili/ogv/pub/review/bean/UserReview;->d:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 87
    .line 88
    iget v9, v9, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->a:I

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    iget-object v10, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget v10, v10, Lcom/bilibili/ogv/pub/review/bean/MediaRating;->a:F

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v11, v12

    .line 118
    :goto_4
    if-nez v11, :cond_6

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    :cond_6
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :cond_7
    if-nez v12, :cond_8

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    :cond_8
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    :goto_5
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->u:Ljava/util/List;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v15, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    new-instance v2, Lcom/bilibili/ogv/pub/community/Area;

    .line 189
    .line 190
    move-wide/from16 v21, v13

    .line 191
    .line 192
    iget v13, v7, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;->a:I

    .line 193
    .line 194
    int-to-long v13, v13

    .line 195
    iget-object v7, v7, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewArea;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v2, v13, v14, v7}, Lcom/bilibili/ogv/pub/community/Area;-><init>(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    move-wide/from16 v13, v21

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-wide/from16 v21, v13

    .line 209
    .line 210
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 211
    .line 212
    iget-wide v13, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->t:J

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 219
    .line 220
    iget v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->k:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->l:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->v:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->g:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    move-object v7, v1

    .line 244
    move-wide/from16 v13, v21

    .line 245
    .line 246
    invoke-direct/range {v2 .. v20}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
