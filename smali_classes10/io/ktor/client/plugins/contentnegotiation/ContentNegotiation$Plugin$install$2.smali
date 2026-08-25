.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;->c(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>",
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiation$Plugin$install$2"
    f = "ContentNegotiation.kt"
    l = {
        0x108,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

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
    goto/16 :goto_1

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
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpc3/a;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/client/statement/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lpc3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lio/ktor/http/q;->c(Lio/ktor/http/o;)Lio/ktor/http/a;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lio/ktor/http/o;->l()Lio/ktor/http/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4, v3, v4}, Lio/ktor/serialization/ContentConverterKt;->c(Lio/ktor/http/j;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v12, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    .line 127
    .line 128
    move-object v7, v12

    .line 129
    move-object v11, p0

    .line 130
    invoke-virtual/range {v5 .. v11}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->c(Lio/ktor/http/Url;Lpc3/a;Ljava/lang/Object;Lio/ktor/http/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v3, p1

    .line 138
    move-object p1, v1

    .line 139
    move-object v1, v12

    .line 140
    :goto_0
    if-nez p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance v5, Lio/ktor/client/statement/d;

    .line 146
    .line 147
    invoke-direct {v5, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    .line 155
    .line 156
    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1
.end method
