.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->I0(Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.bililive.room.component.compat.RoomActivityCompat$prepareContainer$3"
    f = "RoomActivityCompat.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

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

.method public static synthetic a(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->invokeSuspend$lambda$4(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 7

    .line 1
    const-string v0, "live.phone.info.track"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->i(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3$5$1;->INSTANCE:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3$5$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    new-instance p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "getLogMessage"

    .line 12
    .line 13
    const-string v5, "LiveLog"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v7, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lii0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lii0/a;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 58
    .line 59
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v9, v6}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_2
    const-string v0, "[LiveSharePlayer] focusSwitch"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_3
    invoke-static {v5, v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_3
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v12, v15

    .line 97
    move-object v13, v0

    .line 98
    move-object v8, v15

    .line 99
    move v15, v9

    .line 100
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v8, v15

    .line 105
    :goto_1
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput v7, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->label:I

    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    :goto_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 124
    .line 125
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 126
    .line 127
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_6
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v10, "onDestroy , hashCode = "

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    goto :goto_5

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_5
    if-nez v0, :cond_7

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    :cond_7
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    const/4 v13, 0x0

    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v11, v15

    .line 189
    move-object v12, v0

    .line 190
    move-object v7, v15

    .line 191
    move-object v15, v8

    .line 192
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v7, v15

    .line 197
    :goto_6
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 201
    .line 202
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 203
    .line 204
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_9

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_9
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "[PlayRecordDetail] [LiveRoomPlayTrace] exit live room, cid = "

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_8

    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    const/4 v0, 0x0

    .line 243
    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    goto :goto_a

    .line 251
    :goto_9
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_a
    if-nez v0, :cond_b

    .line 256
    .line 257
    move-object v0, v3

    .line 258
    :cond_b
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    const/4 v12, 0x0

    .line 266
    const/16 v13, 0x8

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object v10, v15

    .line 270
    move-object v11, v0

    .line 271
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    const-string v0, "mGlobalDataService"

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    :cond_d
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    sget-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkh0/a$a;->a()Lkh0/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v7, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 304
    .line 305
    invoke-static {v7}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->w(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    invoke-interface {v7}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    :goto_c
    invoke-virtual {v0, v7, v8}, Lkh0/a;->e(J)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-static {v0, v7}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->L(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Z)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/a;->a:Lcom/bilibili/bililive/room/ui/utils/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/utils/a;->e()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->y(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    sget-object v7, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 347
    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_10
    const/4 v0, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 392
    .line 393
    :goto_d
    instance-of v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 394
    .line 395
    if-eqz v7, :cond_12

    .line 396
    .line 397
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->l4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, " was not injected !"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_13
    :goto_e
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->m()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 458
    .line 459
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 460
    .line 461
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    :try_start_6
    const-string v0, "[LiveSharePlayer] smallWindowShowIng resetFrom"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catch_3
    move-exception v0

    .line 476
    move-object v8, v0

    .line 477
    invoke-static {v5, v4, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    :goto_f
    if-nez v0, :cond_15

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    :cond_15
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-eqz v8, :cond_16

    .line 489
    .line 490
    const/4 v9, 0x3

    .line 491
    const/4 v12, 0x0

    .line 492
    const/16 v13, 0x8

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    move-object v10, v15

    .line 496
    move-object v11, v0

    .line 497
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->j(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/a;->b:Lcom/bilibili/bililive/room/ui/roommanager/a$a;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/a$a;->h()V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->t(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->release()V

    .line 523
    .line 524
    .line 525
    :cond_18
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->h(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->s(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->j()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->r(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->destroy()V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 549
    .line 550
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v7, "room_out_icon_click"

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x2

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-static {v0, v7, v8, v9}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->L0()V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    invoke-static {v7}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v7, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 584
    .line 585
    new-instance v8, Lcom/bilibili/bililive/room/component/compat/g;

    .line 586
    .line 587
    invoke-direct {v8, v7}, Lcom/bilibili/bililive/room/component/compat/g;-><init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->n(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/a;->shutdown()V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->f()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->m(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/ui/roommanager/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v7, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 614
    .line 615
    invoke-static {v7}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lee0/l;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-interface {v7}, Lee0/l;->Wf()Landroidx/fragment/app/FragmentManager;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roommanager/a;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 627
    .line 628
    iget-object v7, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 629
    .line 630
    invoke-static {v7}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    new-instance v8, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 635
    .line 636
    sget-object v10, Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;->Destroy:Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 637
    .line 638
    invoke-direct {v8, v10}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v7, v8}, Lc40/a;->c(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->l(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lee0/l;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Lee0/l;->getViewModelStore()Landroidx/lifecycle/f1;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroidx/lifecycle/f1;->a()V

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->q(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lii0/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lii0/a;->p()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 667
    .line 668
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 669
    .line 670
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v7, v6}, Ld50/a$a;->i(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1b

    .line 679
    .line 680
    :try_start_7
    const-string v0, "[LiveSharePlayer] smallWindowShowIng focusSwitch"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :catch_4
    move-exception v0

    .line 684
    move-object v6, v0

    .line 685
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v9

    .line 689
    :goto_11
    if-nez v0, :cond_19

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_19
    move-object v3, v0

    .line 693
    :goto_12
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-eqz v10, :cond_1a

    .line 698
    .line 699
    const/4 v11, 0x3

    .line 700
    const/4 v14, 0x0

    .line 701
    const/16 v15, 0x8

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    move-object v12, v8

    .line 706
    move-object v13, v3

    .line 707
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1a
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_1b
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lk4/c0;->Z()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 730
    .line 731
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 732
    .line 733
    invoke-static {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->z(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0, v3}, Lc40/a;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 741
    .line 742
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 747
    .line 748
    invoke-static {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v0, v3}, Ldb0/c;->m(I)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/d;->a:Lcom/bilibili/bililive/room/ui/roommanager/d;

    .line 756
    .line 757
    iget-object v3, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v4, v1, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$prepareContainer$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 764
    .line 765
    invoke-static {v4}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->p(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roommanager/d;->d(Landroid/app/Activity;I)V

    .line 770
    .line 771
    .line 772
    throw v2
.end method
