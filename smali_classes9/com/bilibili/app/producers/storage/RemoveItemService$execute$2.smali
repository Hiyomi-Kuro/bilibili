.class final Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/RemoveItemService;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.producers.storage.RemoveItemService$execute$2"
    f = "RemoveItemServiceProvider.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/RemoveItemService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/bilibili/app/producers/storage/RemoveItemService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$callbackId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/RemoveItemService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-string v1, "error"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/RemoveItemService;->b()Lfd/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/app/producers/storage/c;->a(Lfd/d;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/RemoveItemService;->b()Lfd/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$callbackId:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$callbackId:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/app/producers/storage/RemoveItemService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/RemoveItemService;->b()Lfd/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->$callbackId:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v4, v0, v3

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method
