.class public final Lim/session/service/IMSessionCardEventService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lim/session/service/IMSessionCardEventService;",
        "",
        "Lim/session/model/IMSessionCard;",
        "session",
        "Lkotlin/Result;",
        "Lim/session/service/m;",
        "d",
        "(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "Lgf3/s;",
        "c",
        "e",
        "f",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lim/session/service/IMSessionCardEventService;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/service/IMSessionCardEventService;->d(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lim/session/service/IMSessionCardEventService;Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/session/service/IMSessionCardEventService;->g(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/session/service/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionCardEventService$pin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionCardEventService$pin$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionCardEventService$pin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionCardEventService$pin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionCardEventService$pin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionCardEventService$pin$1;-><init>(Lim/session/service/IMSessionCardEventService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionCardEventService$pin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionCardEventService$pin$1;->label:I

    .line 32
    .line 33
    const-string v3, "Session"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/session/service/IMSessionCardEventService$pin$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5f00\u59cb\u7f6e\u9876\u4f1a\u8bdd(PinSession) "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/c1;

    .line 94
    .line 95
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, p2

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/im/v1/c1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;JILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v2, v5, v4, v5}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lim/session/service/IMSessionCardEventService$pin$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lim/session/service/IMSessionCardEventService$pin$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v2, p2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->pinSession(Lcom/bapis/bilibili/app/im/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/b1;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/b1;->getCode()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    cmp-long v7, v1, v5

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    new-instance v1, Lim/session/service/m;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/b1;->getSequenceNumber()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v1, v4, v5, v6}, Lim/session/service/m;-><init>(ZJ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v1, Lim/base/IMMossBusinessException;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/b1;->getCode()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/b1;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v1, v4, v5, p2}, Lim/base/IMMossBusinessException;-><init>(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object v0, p2

    .line 188
    check-cast v0, Lim/session/service/m;

    .line 189
    .line 190
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "\u7f6e\u9876\u4f1a\u8bdd(PinSession)\u6210\u529f: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v3, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "\u7f6e\u9876\u4f1a\u8bdd(PinSession)\u5931\u8d25: "

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, v3, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-object p2
.end method

.method private final g(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/session/service/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionCardEventService$unpin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionCardEventService$unpin$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionCardEventService$unpin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionCardEventService$unpin$1;-><init>(Lim/session/service/IMSessionCardEventService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->label:I

    .line 32
    .line 33
    const-string v3, "Session"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5f00\u59cb\u53d6\u6d88\u7f6e\u9876\u4f1a\u8bdd(UnpinSession) "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/m2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v2}, Lcom/bapis/bilibili/app/im/v1/m2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, v5, v4, v5}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lim/session/service/IMSessionCardEventService$unpin$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v2, p2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->unpinSession(Lcom/bapis/bilibili/app/im/v1/m2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/l2;

    .line 120
    .line 121
    new-instance v1, Lim/session/service/m;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/im/v1/l2;->getSequenceNumber()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {v1, p2, v4, v5}, Lim/session/service/m;-><init>(ZJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lim/session/service/m;

    .line 161
    .line 162
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "\u53d6\u6d88\u7f6e\u9876\u4f1a\u8bdd(UnpinSession)\u6210\u529f: "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v3, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v4, "\u53d6\u6d88\u7f6e\u9876\u4f1a\u8bdd(UnpinSession)\u5931\u8d25: "

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, v3, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final c(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionCardEventService$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionCardEventService$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionCardEventService$delete$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionCardEventService$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionCardEventService$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionCardEventService$delete$1;-><init>(Lim/session/service/IMSessionCardEventService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionCardEventService$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionCardEventService$delete$1;->label:I

    .line 32
    .line 33
    const-string v3, "Session"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/session/service/IMSessionCardEventService$delete$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5f00\u59cb\u5220\u9664\u5355\u4e2a\u4f1a\u8bdd(DeleteSession) "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/k0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v5}, Lcom/bapis/bilibili/app/im/v1/k0;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lim/session/service/IMSessionCardEventService$delete$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lim/session/service/IMSessionCardEventService$delete$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p2, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->deleteSession(Lcom/bapis/bilibili/app/im/v1/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/j0;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/j0;

    .line 151
    .line 152
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "\u5220\u9664\u5355\u4e2a\u4f1a\u8bdd(DeleteSession)\u6210\u529f "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "\u5220\u9664\u5355\u4e2a\u4f1a\u8bdd(DeleteSession)\u5931\u8d25 "

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, v3, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/j0;

    .line 225
    .line 226
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    return-object p1
.end method

.method public final e(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lim/session/service/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionCardEventService$pinOrNot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionCardEventService$pinOrNot$1;-><init>(Lim/session/service/IMSessionCardEventService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iput v4, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->label:I

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lim/session/service/IMSessionCardEventService;->g(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    return-object p1

    .line 88
    :cond_5
    iput v3, v0, Lim/session/service/IMSessionCardEventService$pinOrNot$1;->label:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lim/session/service/IMSessionCardEventService;->d(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final f(Lim/session/model/IMSessionCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/model/IMSessionCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lim/session/service/IMSessionCardEventService$unblock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/session/service/IMSessionCardEventService$unblock$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionCardEventService$unblock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/session/service/IMSessionCardEventService$unblock$1;-><init>(Lim/session/service/IMSessionCardEventService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->label:I

    .line 32
    .line 33
    const-string v3, "Session"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lim/session/model/IMSessionCard;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lim/base/o;->a:Lim/base/o$a;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "\u5f00\u59cb\u53d6\u6d88\u62e6\u622a\u4f1a\u8bdd(CancelInterceptInDustbin) "

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v3, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance p2, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p2, v2, v4, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/z;

    .line 100
    .line 101
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v5}, Lcom/bapis/bilibili/app/im/v1/z;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lim/session/service/IMSessionCardEventService$unblock$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p2, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->cancelInterceptInDustbin(Lcom/bapis/bilibili/app/im/v1/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/y;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/y;

    .line 151
    .line 152
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "\u53d6\u6d88\u62e6\u622a\u4f1a\u8bdd(CancelInterceptInDustbin)\u6210\u529f: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v3, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "\u53d6\u6d88\u62e6\u622a\u4f1a\u8bdd(CancelInterceptInDustbin)\u5931\u8d25: "

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lim/session/model/IMSessionCard;->k()Lcom/bapis/bilibili/app/im/v1/p1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lxb3/h;->d(Lcom/bapis/bilibili/app/im/v1/p1;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, v3, p1, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    check-cast p2, Lcom/bapis/bilibili/app/im/v1/y;

    .line 225
    .line 226
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    return-object p1
.end method
