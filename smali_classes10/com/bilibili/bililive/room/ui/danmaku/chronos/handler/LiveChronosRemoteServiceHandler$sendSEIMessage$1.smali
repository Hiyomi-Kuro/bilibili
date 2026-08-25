.class final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->h(JLjava/lang/String;[BJ)V
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
    c = "com.bilibili.bililive.room.ui.danmaku.chronos.handler.LiveChronosRemoteServiceHandler$sendSEIMessage$1"
    f = "LiveChronosRemoteServiceHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pts:J

.field final synthetic $seiCmd:Ljava/lang/String;

.field final synthetic $seiData:[B

.field final synthetic $timestamp:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;


# direct methods
.method constructor <init>([BLcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;JLjava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiData:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$timestamp:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiCmd:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$pts:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiData:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$timestamp:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiCmd:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$pts:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;-><init>([BLcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;JLjava/lang/String;JLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "sei_data"

    .line 19
    .line 20
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiData:[B

    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiCmd:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiData:[B

    .line 30
    .line 31
    iget-wide v5, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$pts:J

    .line 32
    .line 33
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string v10, "getLogMessage"

    .line 46
    .line 47
    const-string v11, "LiveLog"

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    const-string v13, " pts:"

    .line 52
    .line 53
    const-string v14, " seidata:"

    .line 54
    .line 55
    const-string v9, "sendSEIMessage: sei:"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_0
    if-nez v9, :cond_0

    .line 103
    .line 104
    move-object v11, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object v11, v9

    .line 107
    :goto_1
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move-object v10, v15

    .line 122
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/String;

    .line 156
    .line 157
    sget-object v9, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-direct {v3, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_2
    if-nez v9, :cond_3

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object v0, v9

    .line 189
    :goto_3
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0x8

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object v10, v15

    .line 201
    move-object v11, v0

    .line 202
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->J(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)Lte0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Lse0/c;->a:Lse0/c;

    .line 215
    .line 216
    iget-wide v4, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$timestamp:J

    .line 217
    .line 218
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$seiCmd:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v7, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;->$pts:J

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v8}, Lse0/c;->j(JLjava/lang/String;J)Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3, v2}, Lte0/f;->m(Lcom/bilibili/bilibili/chronos/methods/receive/LiveRoomSEI$Request;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
