.class final Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt;->j(JLxf3/o;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Lcom/bilibili/bplus/im/service/n;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lcom/bilibili/bplus/im/service/n;",
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
    c = "com.bilibili.bplus.im.service.MsgDeletionSyncerKt$getServerMsgList$1"
    f = "MsgDeletionSyncer.kt"
    l = {
        0x5c,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $range:Lxf3/o;

.field final synthetic $talkerId:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLxf3/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxf3/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$talkerId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$range:Lxf3/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$talkerId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$range:Lxf3/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;-><init>(JLxf3/o;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/util/Set<",
            "Lcom/bilibili/bplus/im/service/n;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->label:I

    .line 6
    .line 7
    const-string v2, " with range "

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "IMMessageSync"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxf3/o;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/bplus/im/service/o;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lxf3/o;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxf3/o;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lkotlin/Result;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v8, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "Start querying all server msg for "

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v7, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$talkerId:J

    .line 101
    .line 102
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$range:Lxf3/o;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$range:Lxf3/o;

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    :goto_0
    move-object p1, p0

    .line 124
    :goto_1
    invoke-virtual {v1}, Lxf3/o;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lxf3/m;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    cmp-long v12, v8, v10

    .line 137
    .line 138
    if-lez v12, :cond_7

    .line 139
    .line 140
    iget-wide v8, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$talkerId:J

    .line 141
    .line 142
    iput-object v7, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->label:I

    .line 147
    .line 148
    invoke-static {v8, v9, v1, p1}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt;->d(JLxf3/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    move-object v13, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v8

    .line 158
    move-object v8, v1

    .line 159
    move-object v1, v13

    .line 160
    :goto_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/bilibili/bplus/im/service/o;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/service/o;->b()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v7, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->label:I

    .line 176
    .line 177
    invoke-interface {v7, v9, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v9, v1, :cond_5

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    move-object v13, v8

    .line 185
    move-object v8, v7

    .line 186
    move-object v7, v13

    .line 187
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/service/o;->a()Lxf3/o;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v7, p1}, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt;->e(Lxf3/o;Lxf3/o;)Lxf3/o;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v9, "Next range "

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lyf3/b;->b:Lyf3/b$a;

    .line 216
    .line 217
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 223
    .line 224
    invoke-static {v9, v10, v7}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iput-object v8, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    iput-object v7, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v0, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->label:I

    .line 236
    .line 237
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v7, v1, :cond_6

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_6
    move-object v7, v8

    .line 245
    move-object v13, v1

    .line 246
    move-object v1, p1

    .line 247
    move-object p1, v0

    .line 248
    move-object v0, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Done querying all server msg for "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-wide v3, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$talkerId:J

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lcom/bilibili/bplus/im/service/MsgDeletionSyncerKt$getServerMsgList$1;->$range:Lxf3/o;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 281
    .line 282
    return-object p1
.end method
