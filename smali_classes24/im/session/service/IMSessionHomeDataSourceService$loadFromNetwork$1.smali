.class final Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSessionHomeDataSourceService;->g(Lim/session/service/j;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lxb3/k;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lkotlin/Result;",
        "Lxb3/k;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.service.IMSessionHomeDataSourceService$loadFromNetwork$1"
    f = "IMSessionHomeDataSourceService.kt"
    l = {
        0x53,
        0x55,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $param:Lim/session/service/j;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/service/IMSessionHomeDataSourceService;


# direct methods
.method constructor <init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/j;",
            "Lim/session/service/IMSessionHomeDataSourceService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;-><init>(Lim/session/service/j;Lim/session/service/IMSessionHomeDataSourceService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 57
    .line 58
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 59
    .line 60
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "IMSessionHomeDataSourceService \u4ec5\u4ece\u7f51\u7edc\u63a5\u53e3\u52a0\u8f7d<\u9996\u9875>\u6570\u636e "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 87
    .line 88
    invoke-static {p1}, Lim/session/service/IMSessionHomeDataSourceService;->d(Lim/session/service/IMSessionHomeDataSourceService;)Lim/session/service/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v5, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 93
    .line 94
    iput-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v5, p0}, Lim/session/service/k;->a(Lim/session/service/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    check-cast p1, Lxb3/k;

    .line 106
    .line 107
    sget-object v4, Lim/base/o;->a:Lim/base/o$a;

    .line 108
    .line 109
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "\u8bf7\u6c42\u9996\u9875\u7f51\u7edc\u63a5\u53e3\u6210\u529f "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 159
    .line 160
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "\u6b64\u6b21\u8bf7\u6c42\u9996\u9875\u5df2\u53d6\u6d88(CancellationException), "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Lim/base/o$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v3, Lim/base/o;->a:Lim/base/o$a;

    .line 188
    .line 189
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "\u8bf7\u6c42\u9996\u9875\u7f51\u7edc\u63a5\u53e3\u5931\u8d25 "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->$param:Lim/session/service/j;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v4, v5, p1}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 v3, 0x0

    .line 230
    iput-object v3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromNetwork$1;->label:I

    .line 233
    .line 234
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_6

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method
