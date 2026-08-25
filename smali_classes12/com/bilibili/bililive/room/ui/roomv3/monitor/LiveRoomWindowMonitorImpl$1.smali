.class final Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;-><init>()V
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
    c = "com.bilibili.bililive.room.ui.roomv3.monitor.LiveRoomWindowMonitorImpl$1"
    f = "LiveRoomWindowMonitorImpl.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->INSTANCE:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->label:I

    .line 30
    .line 31
    const-string v1, "live_global_preferences"

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigHelper;->getLocalValueAsync(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    const-string v5, "LiveLog"

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->g(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    const-string v9, "LiveRoomWindowMonitorImpl"

    .line 63
    .line 64
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v10, "onTaskError-info"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_c

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, v9

    .line 87
    move-object v5, v10

    .line 88
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v4, v9

    .line 119
    move-object v5, v10

    .line 120
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/tec/kvfactory/global/LiveKvGlobalTaskResult;->getOverflowCount()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v6, p1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->g(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 138
    .line 139
    const-string v13, "LiveRoomWindowMonitorImpl"

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/16 v8, 0x5d

    .line 148
    .line 149
    const-string v9, "onTaskSuccess-overflowCount["

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->f(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    if-nez v3, :cond_7

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v9, v3

    .line 185
    :goto_2
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object v8, v13

    .line 200
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->f(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move-object v2, v3

    .line 248
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v11, 0x8

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v8, v13

    .line 260
    move-object v9, v2

    .line 261
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 268
    .line 269
    return-object p1
.end method
