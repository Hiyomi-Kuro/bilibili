.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u001a%\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "Lgf3/s;",
        "c",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "a",
        "(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/request/b;",
        "d",
        "(Lio/ktor/client/statement/c;)Lio/ktor/client/request/b;",
        "request",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/c;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lio/ktor/http/q;->a(Lio/ktor/http/o;)Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-class p2, Lsc3/j;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v4, p2, v2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p1, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lio/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object p0, p1

    .line 103
    :goto_2
    if-eqz p2, :cond_5

    .line 104
    .line 105
    check-cast p2, Lsc3/j;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p0, p2, v1, p1, v0}, Lrc3/b;->b(Ljava/nio/charset/CharsetDecoder;Lsc3/l;IILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.ByteReadPacket"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static synthetic b(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/HttpResponseKt;->a(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lio/ktor/client/statement/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/y;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/y;->complete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lio/ktor/client/statement/c;)Lio/ktor/client/request/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
