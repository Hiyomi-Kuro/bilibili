.class final Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;->g3(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.pk.history.LivePkHistoryViewModel$getHistoryList$1"
    f = "LivePkHistoryViewModel.kt"
    l = {
        0x16,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageType:Ljava/lang/Integer;

.field final synthetic $roomId:Ljava/lang/Long;

.field final synthetic $uid:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$roomId:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$pageType:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$uid:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$roomId:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$pageType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$uid:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$roomId:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$pageType:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->$uid:Ljava/lang/Long;

    .line 45
    .line 46
    iput v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->l(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel;->f3()Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/history/LivePkHistoryViewModel$getHistoryList$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1
.end method
