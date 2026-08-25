.class final Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
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
    c = "com.bilibili.bplus.im.conversation.add.IMAddViewModel$clickOption$1$preEvaluateRsp$1"
    f = "IMAddViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $option:Lcom/bilibili/bplus/im/conversation/add/d;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/add/d;Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/conversation/add/d;",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->$option:Lcom/bilibili/bplus/im/conversation/add/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->$option:Lcom/bilibili/bplus/im/conversation/add/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;-><init>(Lcom/bilibili/bplus/im/conversation/add/d;Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->$option:Lcom/bilibili/bplus/im/conversation/add/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/d;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/EvaluateType;->EvaluateMachineSess:Lcom/bapis/bilibili/im/customer/model/EvaluateType;

    .line 26
    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/EvaluateType;->EvaluateCustomer:Lcom/bapis/bilibili/im/customer/model/EvaluateType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->h3(Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel$clickOption$1$preEvaluateRsp$1;->this$0:Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->r3()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->g(Lcom/bapis/bilibili/im/customer/model/EvaluateType;JJJ)Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
