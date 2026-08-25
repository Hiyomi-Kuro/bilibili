.class final Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/ReadingKt;->a(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/e;)Lio/ktor/utils/io/ByteReadChannel;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lio/ktor/utils/io/n;",
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
    c = "io.ktor.utils.io.jvm.javaio.ReadingKt$toByteReadChannel$2"
    f = "Reading.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/e<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $this_toByteReadChannel:Ljava/io/InputStream;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/e;Ljava/io/InputStream;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/e<",
            "[B>;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

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
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/e;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->invoke(Lio/ktor/utils/io/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

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
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lio/ktor/utils/io/n;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/utils/io/n;

    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 43
    .line 44
    invoke-interface {v1}, Lio/ktor/utils/io/pool/e;->p0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    move-object p1, p0

    .line 52
    :cond_2
    :try_start_1
    iget-object v4, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v3, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->label:I

    .line 73
    .line 74
    invoke-interface {v5, v1, v6, v4, p1}, Lio/ktor/utils/io/f;->m([BIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne v4, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v7, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_2
    invoke-interface {v3}, Lio/ktor/utils/io/n;->getChannel()Lio/ktor/utils/io/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, p1}, Lio/ktor/utils/io/f;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$pool:Lio/ktor/utils/io/pool/e;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/e;->e1(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;->$this_toByteReadChannel:Ljava/io/InputStream;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
