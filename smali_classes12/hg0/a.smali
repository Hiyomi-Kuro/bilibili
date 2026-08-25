.class public final Lhg0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0018\u0010\r\u001a\u00020\u000c*\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u001a\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "Lhg0/d;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "",
        "roomId",
        "",
        "Lhg0/b;",
        "c",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;",
        "info",
        "Lgf3/s;",
        "f",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/lang/Long;",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;->viewId:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->gatherRoomList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;->gatherId:J

    .line 63
    .line 64
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 65
    .line 66
    cmp-long p2, v3, v5

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, v1

    .line 72
    :goto_2
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object p1, v1

    .line 76
    :goto_3
    if-eqz p1, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-wide p0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 81
    .line 82
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            "J)",
            "Ljava/util/List<",
            "Lhg0/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_10

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 52
    .line 53
    new-instance v9, Lhg0/e;

    .line 54
    .line 55
    invoke-direct {v9}, Lhg0/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v10, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 59
    .line 60
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->gatherRoomList:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v9, v10, v11, v12}, Lhg0/e;->c(JLjava/util/List;)Lhg0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Lhg0/e;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v12, v10

    .line 76
    :goto_1
    const/4 v14, 0x1

    .line 77
    cmp-long v15, v12, v10

    .line 78
    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    const-wide/16 v15, 0x1

    .line 82
    .line 83
    cmp-long v17, v12, v15

    .line 84
    .line 85
    if-nez v17, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 91
    :goto_3
    iget-wide v3, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 92
    .line 93
    cmp-long v13, v3, v10

    .line 94
    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Lhg0/e;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v10, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 106
    .line 107
    cmp-long v5, v3, v10

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Lhg0/e;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_6
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :goto_4
    const/4 v5, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_7
    new-instance v4, Lhg0/c;

    .line 141
    .line 142
    invoke-virtual {v9}, Lhg0/e;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v9}, Lhg0/e;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v5, v6}, Lhg0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lhg0/b;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4, v5, v6}, Lhg0/b;->b(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, Lhg0/e;->h()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v6, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v5, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_5
    if-nez v9, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-virtual {v9, v14}, Lhg0/d;->k(Z)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    sget v4, Lbb0/i;->S1:I

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    :cond_d
    const-string v3, ""

    .line 208
    .line 209
    :cond_e
    new-instance v4, Lhg0/c;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v4, v3, v5}, Lhg0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_7
    move-object v6, v5

    .line 219
    :goto_8
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_f
    move v5, v8

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_13

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lhg0/b;

    .line 247
    .line 248
    instance-of v3, v2, Lhg0/e;

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    check-cast v2, Lhg0/e;

    .line 253
    .line 254
    invoke-virtual {v2}, Lhg0/e;->h()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    return-object v0

    .line 271
    :cond_14
    :goto_a
    return-object v1
.end method

.method public static final c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            "J)",
            "Ljava/util/List<",
            "Lhg0/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v6, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_d

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v11, p1, v9

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    iget-wide v11, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;->viewId:J

    .line 62
    .line 63
    cmp-long v13, v11, p1

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    new-instance v11, Lhg0/e;

    .line 70
    .line 71
    invoke-direct {v11}, Lhg0/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v12, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 75
    .line 76
    iget-object v14, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->gatherRoomList:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v11, v12, v13, v14}, Lhg0/e;->c(JLjava/util/List;)Lhg0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x1

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11}, Lhg0/e;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    cmp-long v15, v13, v9

    .line 90
    .line 91
    if-nez v15, :cond_3

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-wide v14, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 97
    .line 98
    cmp-long v16, v14, v9

    .line 99
    .line 100
    if-eqz v16, :cond_8

    .line 101
    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Lhg0/e;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iget-wide v12, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->gatherId:J

    .line 111
    .line 112
    cmp-long v5, v9, v12

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6}, Lhg0/e;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v11, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    move-object v11, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11}, Lhg0/e;->h()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v6, v11

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {v7}, Lhg0/a;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    :cond_9
    if-nez v11, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-virtual {v11, v12}, Lhg0/d;->k(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_2
    move-object v6, v4

    .line 171
    :goto_3
    if-eqz v11, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    move v5, v8

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static synthetic d(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;JILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lhg0/a;->c(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->matchLiveRoom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg0/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lhg0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhg0/g;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->viewType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhg0/h;

    .line 21
    .line 22
    invoke-direct {v0}, Lhg0/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lhg0/h;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lhg0/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lhg0/f;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lhg0/f;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;)Lhg0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->relationView:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->matchLiveRoom:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;->viewId:J

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;

    .line 80
    .line 81
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->roomId:J

    .line 82
    .line 83
    cmp-long v7, v5, v1

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_2
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->timeStamp:J

    .line 97
    .line 98
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    cmp-long v3, v1, v5

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-wide v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->timeStamp:J

    .line 105
    .line 106
    cmp-long v3, v1, v5

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->matchStatus:I

    .line 112
    .line 113
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->matchStatus:I

    .line 114
    .line 115
    iget-object v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamIcon:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamIcon:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamScore:I

    .line 124
    .line 125
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->homeTeamScore:I

    .line 126
    .line 127
    iget-object v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamName:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamName:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamIcon:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamIcon:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamScore:I

    .line 136
    .line 137
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->awayTeamScore:I

    .line 138
    .line 139
    iget-wide v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->timeStamp:J

    .line 140
    .line 141
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;->timeStamp:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    return-void
.end method
