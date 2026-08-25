.class final Lio/ktor/client/plugins/HttpSend$DefaultSender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lio/ktor/client/plugins/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$DefaultSender;",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lio/ktor/client/call/HttpClientCall;",
        "a",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "I",
        "maxSendCount",
        "Lio/ktor/client/HttpClient;",
        "b",
        "Lio/ktor/client/HttpClient;",
        "client",
        "c",
        "sentCount",
        "d",
        "Lio/ktor/client/call/HttpClientCall;",
        "currentCall",
        "<init>",
        "(ILio/ktor/client/HttpClient;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/ktor/client/HttpClient;

.field private c:I

.field private d:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(ILio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->b:Lio/ktor/client/HttpClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/HttpSend$DefaultSender;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/client/plugins/HttpSend$DefaultSender;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->d:Lio/ktor/client/call/HttpClientCall;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p2, v3, v4, v3}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->c:I

    .line 66
    .line 67
    iget v2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->a:I

    .line 68
    .line 69
    if-ge p2, v2, :cond_7

    .line 70
    .line 71
    add-int/2addr p2, v4

    .line 72
    iput p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->c:I

    .line 73
    .line 74
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->b:Lio/ktor/client/HttpClient;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->t()Lio/ktor/client/request/g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/b;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    instance-of v0, p2, Lio/ktor/client/call/HttpClientCall;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v3, p2

    .line 101
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 102
    .line 103
    :cond_5
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iput-object v3, p1, Lio/ktor/client/plugins/HttpSend$DefaultSender;->d:Lio/ktor/client/call/HttpClientCall;

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Max send count "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->a:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
