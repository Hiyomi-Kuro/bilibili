.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->E0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->E0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->E0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->F0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v0, v0

    .line 51
    const v2, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    const v3, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lt60/b;->a(FF)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    mul-double v0, v0, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->r0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "--"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lt60/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->textLarge:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v1, 0x1388

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 136
    .line 137
    new-instance v1, Llf0/o0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Llf0/o0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$k;->a:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 156
    .line 157
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 158
    .line 159
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v3, ""

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-string v5, "getLogMessage"

    .line 171
    .line 172
    const-string v6, "LiveLog"

    .line 173
    .line 174
    const-string v7, "inner update online count: "

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    if-nez v4, :cond_2

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object v5, v4

    .line 211
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v4, v9

    .line 226
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    const/4 v2, 0x4

    .line 231
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->u0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    if-nez v4, :cond_5

    .line 274
    .line 275
    move-object v0, v3

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v0, v4

    .line 278
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    move-object v4, v9

    .line 290
    move-object v5, v0

    .line 291
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_4
    return-void
.end method
