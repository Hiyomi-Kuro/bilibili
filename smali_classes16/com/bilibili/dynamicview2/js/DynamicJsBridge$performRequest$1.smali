.class final Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/js/DynamicJsBridge;->l(Lcom/google/gson/k;Ljava/lang/String;)V
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
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.dynamicview2.js.DynamicJsBridge$performRequest$1"
    f = "DynamicJsBridge.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $client:Lokhttp3/y;

.field final synthetic $request:Lokhttp3/a0;

.field label:I

.field final synthetic this$0:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/DynamicJsBridge;Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/dynamicview2/js/DynamicJsBridge;",
            "Lokhttp3/y;",
            "Lokhttp3/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$callbackId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->this$0:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$client:Lokhttp3/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$request:Lokhttp3/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->this$0:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$client:Lokhttp3/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$request:Lokhttp3/a0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;-><init>(Ljava/lang/String;Lcom/bilibili/dynamicview2/js/DynamicJsBridge;Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$client:Lokhttp3/y;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$request:Lokhttp3/a0;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5, v3}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1$1;-><init>(Lokhttp3/y;Lokhttp3/a0;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/gson/k;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$callbackId:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->this$0:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$callbackId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, p1, v3, v2}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge;->b(Lcom/bilibili/dynamicview2/js/DynamicJsBridge;Lcom/google/gson/k;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    throw p1

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->$callbackId:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/dynamicview2/js/DynamicJsBridge$performRequest$1;->this$0:Lcom/bilibili/dynamicview2/js/DynamicJsBridge;

    .line 109
    .line 110
    invoke-static {v1, v3, v3, p1, v0}, Lcom/bilibili/dynamicview2/js/DynamicJsBridge;->b(Lcom/bilibili/dynamicview2/js/DynamicJsBridge;Lcom/google/gson/k;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method
