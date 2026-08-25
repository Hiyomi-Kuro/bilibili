.class final Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
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
        "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
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
    c = "com.bilibili.biligame.ui.welfare.vm.GameWelfareViewModel$load$1$launch2$1"
    f = "GameWelfareViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;-><init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->i3(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->p3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getSingleGameActivity(Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->u3(Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->k3()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
