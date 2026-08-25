.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;",
        "",
        "Lkotlin/Result;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
        "d",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
        "playOnPlayViewCallFlow",
        "c",
        "getRequestTriggeredFlow",
        "requestTriggeredFlow",
        "",
        "Z",
        "getShouldIgnoreNextCall",
        "()Z",
        "i",
        "(Z)V",
        "shouldIgnoreNextCall",
        "h",
        "playingImmaturely",
        "getNeedsToPlay",
        "g",
        "needsToPlay",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->b:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lkotlin/Result;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->d()Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->c:Lkotlinx/coroutines/flow/h;

    .line 112
    .line 113
    iput-object p0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v6, p0

    .line 127
    :goto_1
    sget-object p1, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->a:Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;

    .line 128
    .line 129
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper;->c(Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move-object v2, v6

    .line 143
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 151
    .line 152
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "InitialPlayViewCallService"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x2d

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, "requestPlayView-IoAF18A"

    .line 174
    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v13, 0x5b

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v13, "bangumi"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, "] "

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, "Error on play view."

    .line 227
    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v6, v8, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    move-object p1, v7

    .line 245
    :cond_a
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 246
    .line 247
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 252
    .line 253
    invoke-static {v0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v1, :cond_b

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_b
    move-object v4, v2

    .line 261
    move-object v2, p1

    .line 262
    :goto_3
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-boolean p1, v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->f:Z

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    iget-boolean p1, v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e:Z

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {p1, v2, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v4, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->b:Lkotlinx/coroutines/flow/h;

    .line 282
    .line 283
    iput-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$requestPlayView$1;->label:I

    .line 288
    .line 289
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_c

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_c
    move-object v0, p1

    .line 297
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 303
    .line 304
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 305
    .line 306
    invoke-direct {p1, v7, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->b:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v35, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v13, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    const-string v14, "pgc.pgc-video-detail.0.0"

    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lrm/c;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    move-object v15, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lwl2/h;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 89
    .line 90
    :goto_4
    move-object/from16 v17, v1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->v()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    move-wide/from16 v36, v1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-wide/from16 v36, v2

    .line 116
    .line 117
    :goto_6
    const/16 v18, 0x1

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v26

    .line 137
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->g()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v28

    .line 149
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v30

    .line 159
    const/16 v32, 0x1

    .line 160
    .line 161
    const v33, 0x7e000

    .line 162
    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    move-object/from16 v1, v35

    .line 167
    .line 168
    move-wide v2, v4

    .line 169
    move-wide v4, v6

    .line 170
    move-wide v6, v8

    .line 171
    move v8, v10

    .line 172
    move v9, v11

    .line 173
    move v10, v12

    .line 174
    move v11, v13

    .line 175
    move-object v12, v14

    .line 176
    move-object v13, v15

    .line 177
    move/from16 v14, v16

    .line 178
    .line 179
    move-object/from16 v15, v17

    .line 180
    .line 181
    move-wide/from16 v16, v36

    .line 182
    .line 183
    invoke-direct/range {v1 .. v34}, Lcom/bilibili/bangumi/player/resolver/PgcPlayUrlRpcWrapper$a;-><init>(JJJIIIILjava/lang/String;Ljava/lang/String;ILtv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;JZZJLjava/lang/Boolean;ZZZZLcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;JJZILkotlin/jvm/internal/i;)V

    .line 184
    .line 185
    .line 186
    return-object v35
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->d:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->d:Z

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iput v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService$run$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;->d:Z

    .line 2
    .line 3
    return-void
.end method
