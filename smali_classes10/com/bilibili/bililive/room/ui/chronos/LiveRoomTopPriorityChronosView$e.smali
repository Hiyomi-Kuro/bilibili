.class public final Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Llf0/n;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 42
    .line 43
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x3

    .line 50
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v13, ""

    .line 55
    .line 56
    const-string v14, "getLogMessage"

    .line 57
    .line 58
    const-string v15, "LiveLog"

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "danmuExtentEvent observer dmMode: "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Llf0/n;->a()Lc30/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lc30/h;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    :goto_0
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v0, v13

    .line 100
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x8

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v6, v11

    .line 112
    move-object v7, v0

    .line 113
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Llf0/n;->a()Lc30/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lc30/h;->d()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_d

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :try_start_1
    invoke-virtual {v2}, Llf0/n;->a()Lc30/h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lc30/h;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v3, v16

    .line 152
    .line 153
    :goto_2
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const-string v4, "send_from_me"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object/from16 v3, v16

    .line 163
    .line 164
    :goto_3
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :goto_4
    move v3, v0

    .line 172
    goto :goto_6

    .line 173
    :goto_5
    const/4 v3, 0x0

    .line 174
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 175
    .line 176
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "danmuExtentEvent observer selfSent: "

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    xor-int/lit8 v5, v3, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ", isNormalChronos: "

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->t2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    goto :goto_7

    .line 227
    :catch_2
    move-exception v0

    .line 228
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    if-nez v16, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move-object/from16 v13, v16

    .line 235
    .line 236
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x8

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    move-object v7, v11

    .line 248
    move-object v8, v13

    .line 249
    move-object v4, v11

    .line 250
    move-object v11, v0

    .line 251
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move-object v4, v11

    .line 256
    :goto_9
    invoke-static {v4, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_a
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->t2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->y1()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->s2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Llf0/n;->a()Lc30/h;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->O(Lc30/h;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView$e;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;->s2(Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosView;)Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Llf0/n;->a()Lc30/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->O(Lc30/h;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_b
    return-void
.end method
