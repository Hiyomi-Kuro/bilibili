.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.roomv3.gift.LiveRoomGiftViewModel$loadFansMedalQualification$1"
    f = "LiveRoomGiftViewModel.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "getLogMessage"

    .line 10
    .line 11
    const-string v4, "LiveLog"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 44
    .line 45
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :try_start_0
    const-string v5, "loadFansMedalQualification but login is false return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v5

    .line 70
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v8, p1

    .line 82
    move-object v9, v2

    .line 83
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->C1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;->masterList:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {p1, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 130
    .line 131
    iget-wide v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v6

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v1, v5

    .line 150
    :goto_4
    if-nez v1, :cond_a

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d2()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    cmp-long p1, v7, v9

    .line 161
    .line 162
    if-lez p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d2()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    const-string p1, ","

    .line 206
    .line 207
    invoke-static {v1, p1}, Lcom/bilibili/commons/f;->p(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->label:I

    .line 212
    .line 213
    invoke-static {v7, v8, p1, p0}, Lxf0/a;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_b

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    :goto_6
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_c
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->y0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$loadFansMedalQualification$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 253
    .line 254
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    :try_start_1
    const-string v5, "getFansMedalGain error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_1
    move-exception v7

    .line 269
    invoke-static {v4, v3, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    if-nez v5, :cond_f

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object v2, v5

    .line 276
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-interface {v1, v6, v0, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    if-nez p1, :cond_11

    .line 286
    .line 287
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object p1
.end method
