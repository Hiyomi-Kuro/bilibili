.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->h(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        "Lgf3/s;",
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x46,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

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
.method public final invoke(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/client/request/c;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 48
    .line 49
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->p(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    .line 64
    .line 65
    const-class v6, Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Llc3/c;->a:Llc3/c;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7, v6, v1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v7, v1, Llc3/d;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v7, v6, v1}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->n()Lkc3/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Lio/ktor/client/utils/a;->b()Lkc3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6, v5}, Lkc3/b;->a(Lkc3/a;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->a()Lio/ktor/client/request/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/ktor/client/request/c;->a()Lio/ktor/util/b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, Lio/ktor/client/engine/e;->c()Lio/ktor/util/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->k()Lio/ktor/client/HttpClientConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6, v7, v5}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lio/ktor/client/engine/e;->a(Lio/ktor/client/request/c;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 165
    .line 166
    invoke-static {v5, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->a(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/c;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 170
    .line 171
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 176
    .line 177
    invoke-static {v5, v1, p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->b(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v0, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    move-object v8, v3

    .line 185
    move-object v3, p1

    .line 186
    move-object p1, v8

    .line 187
    :goto_1
    check-cast p1, Lio/ktor/client/request/f;

    .line 188
    .line 189
    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    .line 190
    .line 191
    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 192
    .line 193
    invoke-direct {v5, v6, v1, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/c;Lio/ktor/client/request/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->n()Lkc3/b;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lio/ktor/client/utils/a;->e()Lkc3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v6, p1}, Lkc3/b;->a(Lkc3/a;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lkotlinx/coroutines/s1;->p(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    .line 222
    .line 223
    iget-object v7, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 224
    .line 225
    invoke-direct {v6, v7, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/c;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v6}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 236
    .line 237
    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method
