.class final Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z
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
    c = "com.bilibili.ship.theseus.ogv.playercontainer.OGVChronosBusinessService$openUrlScheme$2"
    f = "OGVChronosBusinessService.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actUrl:Ljava/lang/String;

.field final synthetic $biz:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$actUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$biz:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$type:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$actUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$biz:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$type:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;-><init>(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->w(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->this$0:Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;->w(Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$actUrl:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$biz:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lqu3/a;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->$type:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->f(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVChronosBusinessService$openUrlScheme$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method
