.class final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpPlainText$Plugin;->c(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.HttpPlainText$Plugin$install$2"
    f = "HttpPlainText.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpPlainText;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpPlainText;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

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
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/HttpPlainText;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

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
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpc3/a;

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/client/statement/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lpc3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v6, v1

    .line 81
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    .line 92
    .line 93
    move-object v9, p0

    .line 94
    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v3, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v4

    .line 104
    :goto_0
    check-cast p1, Lsc3/j;

    .line 105
    .line 106
    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/HttpPlainText;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 113
    .line 114
    invoke-virtual {v4, v5, p1}, Lio/ktor/client/plugins/HttpPlainText;->d(Lio/ktor/client/call/HttpClientCall;Lsc3/l;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v4, Lio/ktor/client/statement/d;

    .line 119
    .line 120
    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    .line 129
    .line 130
    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
