.class final Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ActionService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V
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
    c = "com.bilibili.bplus.followinglist.service.ActionService$removeCard$1$1"
    f = "ActionService.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $deleteSuccessCallback:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiService:Lcom/bilibili/bplus/followinglist/service/UIService;

.field final synthetic $updateService:Lcom/bilibili/bplus/followinglist/service/UpdateService;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ActionService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/service/UIService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/service/ActionService;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/service/UpdateService;",
            "Lcom/bilibili/bplus/followinglist/service/UIService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$deleteSuccessCallback:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$updateService:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$uiService:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$deleteSuccessCallback:Lsf3/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$updateService:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$uiService:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/service/UIService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    const-string p1, ""

    .line 63
    .line 64
    :cond_4
    invoke-static {v3, v4, v5, v6, p1}, Lcom/bilibili/bplus/followinglist/service/ActionServiceKt;->c(JJLjava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$deleteSuccessCallback:Lsf3/a;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$updateService:Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->$uiService:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1$a;-><init>(Lcom/bilibili/bplus/followinglist/service/ActionService;Lsf3/a;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/bplus/followinglist/service/ActionService$removeCard$1$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method
