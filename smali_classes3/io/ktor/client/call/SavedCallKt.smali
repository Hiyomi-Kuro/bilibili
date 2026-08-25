.class public final Lio/ktor/client/call/SavedCallKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.method public static final a(Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

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
    iput v1, v0, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/call/SavedCallKt$save$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/client/call/SavedCallKt$save$1;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/client/call/SavedCallKt$save$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/client/call/HttpClientCall;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    iput-object p0, v4, Lio/ktor/client/call/SavedCallKt$save$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v4, Lio/ktor/client/call/SavedCallKt$save$1;->label:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$a;->a(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p1, Lsc3/j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v7, v1}, Lsc3/t;->c(Lsc3/j;IILjava/lang/Object;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lio/ktor/client/call/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->c()Lio/ktor/client/HttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/a;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/request/b;Lio/ktor/client/statement/c;[B)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
