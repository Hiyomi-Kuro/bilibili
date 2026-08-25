.class public final Lcom/bilibili/bililive/preload/medal/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/preload/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/preload/a<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
        ">;",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002:\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\t\u001a\u00020\u00082\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016J\u001c\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R*\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/medal/b;",
        "Lcom/bilibili/bililive/preload/a;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ld50/j;",
        "data",
        "Lgf3/s;",
        "e",
        "d",
        "key",
        "c",
        "a",
        "Ljava/util/ArrayList;",
        "cacheData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/preload/medal/b;->c(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/b;->e(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/b;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, "getLogMessage"

    .line 12
    .line 13
    const-string v7, "LiveLog"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_7

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;

    .line 33
    .line 34
    iget-wide v10, v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;->targetId:J

    .line 35
    .line 36
    cmp-long v12, v10, v0

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v11, "getCacheByKey success id = "

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v8, :cond_1

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v13, v8

    .line 79
    :goto_1
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object v12, v15

    .line 95
    move v15, v0

    .line 96
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v8, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v5, v8

    .line 137
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v15

    .line 150
    move-object v13, v5

    .line 151
    move-object v1, v15

    .line 152
    move v15, v0

    .line 153
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v1, v15

    .line 158
    :goto_4
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_5
    return-object v9

    .line 162
    :cond_7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "getCacheByKey failed id = "

    .line 173
    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    goto :goto_6

    .line 192
    :catch_2
    move-exception v0

    .line 193
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v8

    .line 197
    :goto_6
    if-nez v0, :cond_8

    .line 198
    .line 199
    move-object v12, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object v12, v0

    .line 202
    :goto_7
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    const/4 v10, 0x4

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v14, 0x8

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    move-object v11, v15

    .line 217
    move-object v15, v0

    .line 218
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_9
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_a
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    goto :goto_8

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v8

    .line 256
    :goto_8
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move-object v5, v0

    .line 260
    :goto_9
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_c

    .line 265
    .line 266
    const/4 v10, 0x3

    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    move-object v11, v15

    .line 272
    move-object v12, v5

    .line 273
    move-object v1, v15

    .line 274
    move-object v15, v0

    .line 275
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object v1, v15

    .line 280
    :goto_a
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_b
    return-object v8
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/medal/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/medal/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/b;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreMedalDataManager"

    .line 2
    .line 3
    return-object v0
.end method
