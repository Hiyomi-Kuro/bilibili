.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin;->c(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lio/ktor/client/call/HttpClientCall;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpTimeout;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpTimeout;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/k;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/k;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invoke(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/ktor/client/plugins/k;

    .line 39
    .line 40
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lio/ktor/http/e0;->b(Lio/ktor/http/d0;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->e(Lio/ktor/client/engine/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 73
    .line 74
    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeout;->e(Lio/ktor/client/plugins/HttpTimeout;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v4, Lio/ktor/client/plugins/HttpTimeout$a;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x7

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v7, v4

    .line 88
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeout$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->k(Lio/ktor/client/engine/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 97
    .line 98
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 99
    .line 100
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->c()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->a(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_4
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->f(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->e()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->d(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->h(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$a;->g(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$a;->d()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->c(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_7
    if-eqz v4, :cond_9

    .line 150
    .line 151
    const-wide v7, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmp-long v3, v9, v7

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    new-instance v9, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    .line 172
    .line 173
    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 197
    .line 198
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/k;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_a

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_a
    :goto_1
    return-object p1

    .line 206
    :cond_b
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/k;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_c

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    :goto_2
    return-object p1
.end method
