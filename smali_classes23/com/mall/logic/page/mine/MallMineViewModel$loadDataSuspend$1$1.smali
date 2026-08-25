.class final Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.logic.page.mine.MallMineViewModel$loadDataSuspend$1$1"
    f = "MallMineViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $loadFeed:Z

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/mine/MallMineViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/mine/MallMineViewModel;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/mine/MallMineViewModel;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->this$0:Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$isRefresh:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$loadFeed:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->this$0:Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$isRefresh:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$loadFeed:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;-><init>(Lcom/mall/logic/page/mine/MallMineViewModel;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->this$0:Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mall/logic/page/mine/MallMineViewModel;->m3(Lcom/mall/logic/page/mine/MallMineViewModel;)Lcom/mall/data/page/mine/MineDataSourceRepV2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/mall/data/page/mine/MineDataSourceRepV2;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->this$0:Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$isRefresh:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$loadFeed:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/mall/logic/page/mine/MallMineViewModel;->n3(Lcom/mall/logic/page/mine/MallMineViewModel;ZZLcom/bilibili/okretro/GeneralResponse;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->this$0:Lcom/mall/logic/page/mine/MallMineViewModel;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/mall/logic/page/mine/MallMineViewModel$loadDataSuspend$1$1;->$isRefresh:Z

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/mall/logic/page/mine/MallMineViewModel;->l3(Lcom/mall/logic/page/mine/MallMineViewModel;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
