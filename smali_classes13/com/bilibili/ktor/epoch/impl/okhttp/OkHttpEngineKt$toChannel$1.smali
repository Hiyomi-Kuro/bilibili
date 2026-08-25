.class final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->o(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lio/ktor/utils/io/n;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lio/ktor/utils/io/n;",
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
    c = "com.bilibili.ktor.epoch.impl.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $requestData:Lio/ktor/client/request/c;

.field final synthetic $this_toChannel:Lokio/BufferedSource;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/client/request/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/c;

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

.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;Ljava/nio/ByteBuffer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;Ljava/nio/ByteBuffer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;Ljava/nio/ByteBuffer;)Lgf3/s;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->e(Ljava/lang/Throwable;Lio/ktor/client/request/c;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->invoke(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lokio/BufferedSource;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lio/ktor/client/request/c;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/io/Closeable;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lio/ktor/utils/io/n;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/ktor/utils/io/n;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$this_toChannel:Lokio/BufferedSource;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->$requestData:Lio/ktor/client/request/c;

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    .line 67
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v7, p1

    .line 71
    move-object v5, v1

    .line 72
    move-object v1, v4

    .line 73
    move-object p1, p0

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v6

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v10, Lcom/bilibili/ktor/epoch/impl/okhttp/k;

    .line 98
    .line 99
    invoke-direct {v10, v1, v3, v4}, Lcom/bilibili/ktor/epoch/impl/okhttp/k;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    iput-object v7, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->label:I

    .line 117
    .line 118
    move-object v11, p1

    .line 119
    invoke-static/range {v8 .. v13}, Lio/ktor/utils/io/f$a;->a(Lio/ktor/utils/io/f;ILsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v7}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8}, Lio/ktor/utils/io/f;->flush()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :goto_3
    if-eqz v6, :cond_5

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-static {p1, v0}, Lgf3/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    if-nez p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    throw p1
.end method
