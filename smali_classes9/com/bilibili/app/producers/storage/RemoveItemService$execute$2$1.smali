.class final Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.producers.storage.RemoveItemService$execute$2$1"
    f = "RemoveItemServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $data:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $key:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/app/producers/storage/RemoveItemService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/producers/storage/RemoveItemService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$callbackId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;-><init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/app/producers/storage/RemoveItemService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$data:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "error"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$key:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/app/producers/storage/c;->b(Ljava/lang/String;)Lz71/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/producers/storage/RemoveItemService;->b()Lfd/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v1, v4

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string v2, "ok"

    .line 60
    .line 61
    :cond_0
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->this$0:Lcom/bilibili/app/producers/storage/RemoveItemService;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/producers/storage/RemoveItemService;->b()Lfd/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/RemoveItemService$execute$2$1;->$callbackId:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v1, v0, v4

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
