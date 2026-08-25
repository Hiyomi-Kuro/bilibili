.class final Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/net/TestBandwidth;->getFileSize(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.sistersplayer.net.TestBandwidth$getFileSize$2"
    f = "TestBandwidth.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/net/TestBandwidth;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;-><init>(Ljava/lang/String;Lcom/bilibili/sistersplayer/net/TestBandwidth;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lokhttp3/a0$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->$url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->g()Lokhttp3/a0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/sistersplayer/net/TestBandwidth$getFileSize$2;->this$0:Lcom/bilibili/sistersplayer/net/TestBandwidth;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/sistersplayer/net/TestBandwidth;->access$getClient$p(Lcom/bilibili/sistersplayer/net/TestBandwidth;)Lokhttp3/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, -0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Content-Length"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
