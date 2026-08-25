.class final Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lxb3/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
        "Lxb3/k;",
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
    c = "im.session.service.IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1"
    f = "IMSessionHomeDataSourceService.kt"
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $param:Lim/session/service/j;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/service/IMSessionHomeDataSourceService;


# direct methods
.method constructor <init>(Lim/session/service/IMSessionHomeDataSourceService;Lim/session/service/j;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/session/service/IMSessionHomeDataSourceService;",
            "Lim/session/service/j;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$param:Lim/session/service/j;

    .line 4
    .line 5
    iput-object p3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 4
    .line 5
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$param:Lim/session/service/j;

    .line 6
    .line 7
    iget-object v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;-><init>(Lim/session/service/IMSessionHomeDataSourceService;Lim/session/service/j;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lxb3/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->this$0:Lim/session/service/IMSessionHomeDataSourceService;

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {p1}, Lim/session/service/IMSessionHomeDataSourceService;->c(Lim/session/service/IMSessionHomeDataSourceService;)Lim/session/service/IMSessionListCacheService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lim/session/service/IMSessionListCacheService;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lxb3/k;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$param:Lim/session/service/j;

    .line 81
    .line 82
    iget-object v4, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/o;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lxb3/k;

    .line 92
    .line 93
    sget-object v6, Lim/base/o;->a:Lim/base/o$a;

    .line 94
    .line 95
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "\u52a0\u8f7d\u78c1\u76d8\u7f13\u5b58\u6210\u529f, \u662f\u5426\u6709\u6570\u636e: "

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v6, v7, v3}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Lxb3/k;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lxb3/j;->a(Ljava/util/List;)Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lim/session/service/j;->a()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object p1, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lim/session/service/IMSessionHomeDataSourceService$loadFromCacheAndNetwork$1$cacheDeferred$1;->label:I

    .line 154
    .line 155
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    move-object v0, p1

    .line 163
    :goto_4
    move-object p1, v0

    .line 164
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 171
    .line 172
    invoke-static {}, Lwb3/a;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "\u52a0\u8f7d\u78c1\u76d8\u7f13\u5b58\u5931\u8d25"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method
