.class final Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->N3(Lvq3/d;Lvq3/h;)V
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
        "Lvq3/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lvq3/h;",
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
    c = "tv.danmaku.bili.ui.watchlater.viewmodel.WatchLaterViewModel$onAction$1"
    f = "WatchLaterViewModel.kt"
    l = {
        0x62,
        0x70,
        0x119,
        0x125,
        0x12b,
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lvq3/d;

.field final synthetic $state:Lvq3/h;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;


# direct methods
.method constructor <init>(Lvq3/d;Lvq3/h;Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3/d;",
            "Lvq3/h;",
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

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
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;-><init>(Lvq3/d;Lvq3/h;Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lvq3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lvq3/h;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lvq3/h;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 2
    instance-of v3, v2, Lvq3/d$j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 3
    check-cast v2, Lvq3/d$j;

    invoke-virtual {v2}, Lvq3/d$j;->a()I

    move-result v7

    .line 4
    invoke-virtual {v2}, Lvq3/d$j;->b()Z

    move-result v2

    iput-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    .line 5
    invoke-static {v6, v7, v2, v4, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->y3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;IZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    move-object v1, v3

    goto/16 :goto_2f

    .line 6
    :cond_1
    instance-of v3, v2, Lvq3/d$n;

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v7, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 7
    invoke-static {v7}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->w3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ltv/danmaku/bili/ui/watchlater/viewmodel/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/watchlater/viewmodel/a;->e()Ljava/util/List;

    move-result-object v9

    check-cast v2, Lvq3/d$n;

    invoke-virtual {v2}, Lvq3/d$n;->a()I

    move-result v10

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 10
    invoke-static {v7, v8}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->A3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Ltv/danmaku/bili/ui/watchlater/viewmodel/a;)V

    .line 11
    invoke-virtual {v2}, Lvq3/d$n;->a()I

    move-result v2

    iput-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    .line 12
    invoke-static {v7, v2, v4, v5, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->y3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;IZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 13
    :cond_2
    instance-of v3, v2, Lvq3/d$k;

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 15
    check-cast v2, Lvq3/d$k;

    invoke-virtual {v2}, Lvq3/d$k;->a()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 16
    check-cast v2, Lvq3/d$k;

    invoke-virtual {v2}, Lvq3/d$k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 17
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 18
    check-cast v2, Lvq3/d$k;

    invoke-virtual {v2}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 20
    invoke-virtual {v8}, Lvq3/h;->d()Lvq3/i;

    move-result-object v9

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 21
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v10

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lvq3/b$a;->a:Lvq3/b$a;

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lvq3/b$d;->a:Lvq3/b$d;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 23
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getPlayUrl()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v12, v7

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 24
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->c()Z

    move-result v13

    const/4 v14, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 25
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {v9 .. v15}, Lvq3/i;->a(Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZ)Lvq3/i;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 27
    invoke-static/range {v8 .. v14}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    :cond_8
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 28
    check-cast v2, Lvq3/d$k;

    invoke-virtual {v2}, Lvq3/d$k;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 29
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 30
    check-cast v2, Lvq3/d$k;

    invoke-virtual {v2}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 31
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    :cond_a
    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v8}, Lvq3/h;->e()Lvq3/i;

    move-result-object v10

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 33
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v11

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lvq3/b$a;->a:Lvq3/b$a;

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_b
    sget-object v1, Lvq3/b$d;->a:Lvq3/b$d;

    goto :goto_3

    :goto_4
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 35
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getPlayUrl()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object v13, v7

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 36
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->c()Z

    move-result v14

    const/4 v15, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 37
    check-cast v1, Lvq3/d$k;

    invoke-virtual {v1}, Lvq3/d$k;->b()Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterResponse;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v16, 0x1

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    .line 38
    :goto_5
    invoke-virtual/range {v10 .. v16}, Lvq3/i;->a(Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZ)Lvq3/i;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    .line 39
    invoke-static/range {v8 .. v14}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 40
    :cond_e
    instance-of v3, v2, Lvq3/d$l;

    if-eqz v3, :cond_12

    .line 41
    check-cast v2, Lvq3/d$l;

    invoke-virtual {v2}, Lvq3/d$l;->a()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 42
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 43
    check-cast v1, Lvq3/d$l;

    invoke-virtual {v1}, Lvq3/d$l;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->e()Lvq3/b;

    move-result-object v1

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_f
    sget-object v1, Lvq3/b$b;->a:Lvq3/b$b;

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 44
    check-cast v1, Lvq3/d$l;

    invoke-virtual {v1}, Lvq3/d$l;->b()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    .line 45
    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    :cond_10
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 48
    check-cast v1, Lvq3/d$l;

    invoke-virtual {v1}, Lvq3/d$l;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->e()Lvq3/b;

    move-result-object v1

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_11
    sget-object v1, Lvq3/b$b;->a:Lvq3/b$b;

    goto :goto_8

    :goto_9
    const/4 v7, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 49
    check-cast v1, Lvq3/d$l;

    invoke-virtual {v1}, Lvq3/d$l;->b()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    .line 50
    invoke-static/range {v4 .. v12}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 52
    :cond_12
    instance-of v3, v2, Lvq3/d$o;

    if-eqz v3, :cond_14

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 53
    new-instance v2, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$5;

    invoke-direct {v2, v7}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$5;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->i3(Lsf3/l;)Lkotlinx/coroutines/p1;

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 54
    check-cast v1, Lvq3/d$o;

    invoke-virtual {v1}, Lvq3/d$o;->a()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 55
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 56
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    :cond_13
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 59
    :cond_14
    instance-of v3, v2, Lvq3/d$m;

    if-eqz v3, :cond_18

    .line 60
    check-cast v2, Lvq3/d$m;

    invoke-virtual {v2}, Lvq3/d$m;->a()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 61
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 62
    check-cast v1, Lvq3/d$m;

    invoke-virtual {v1}, Lvq3/d$m;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->e()Lvq3/b;

    move-result-object v1

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_15
    sget-object v1, Lvq3/b$c;->a:Lvq3/b$c;

    goto :goto_a

    :goto_b
    const/4 v6, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 63
    check-cast v1, Lvq3/d$m;

    invoke-virtual {v1}, Lvq3/d$m;->b()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x35

    const/4 v11, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    :cond_16
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 67
    check-cast v1, Lvq3/d$m;

    invoke-virtual {v1}, Lvq3/d$m;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->e()Lvq3/b;

    move-result-object v1

    :goto_c
    move-object v6, v1

    goto :goto_d

    :cond_17
    sget-object v1, Lvq3/b$c;->a:Lvq3/b$c;

    goto :goto_c

    :goto_d
    const/4 v7, 0x0

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 68
    check-cast v1, Lvq3/d$m;

    invoke-virtual {v1}, Lvq3/d$m;->b()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x35

    const/4 v12, 0x0

    .line 69
    invoke-static/range {v4 .. v12}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 71
    :cond_18
    instance-of v3, v2, Lvq3/d$p;

    if-eqz v3, :cond_1a

    .line 72
    check-cast v2, Lvq3/d$p;

    invoke-virtual {v2}, Lvq3/d$p;->a()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 73
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    :cond_19
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 77
    :cond_1a
    sget-object v3, Lvq3/d$d;->a:Lvq3/d$d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v7, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 78
    invoke-virtual {v7}, Lvq3/h;->f()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 79
    invoke-virtual {v2}, Lvq3/h;->f()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 80
    new-instance v2, Lvq3/d$b;

    invoke-static {v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v4}, Lvq3/d$b;-><init>(I)V

    invoke-virtual {v3, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    goto/16 :goto_2f

    .line 81
    :cond_1b
    sget-object v3, Lvq3/d$q;->a:Lvq3/d$q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v7, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 82
    new-instance v1, Lvq3/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lvq3/i;-><init>(Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    .line 83
    new-instance v9, Lvq3/i;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v25}, Lvq3/i;-><init>(Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILkotlin/jvm/internal/i;)V

    const/4 v10, 0x0

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 84
    invoke-virtual {v2}, Lvq3/h;->c()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    .line 85
    invoke-static/range {v7 .. v13}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 86
    new-instance v3, Lvq3/d$j;

    .line 87
    invoke-static {v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 88
    invoke-direct {v3, v6, v4}, Lvq3/d$j;-><init>(IZ)V

    .line 89
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    .line 90
    invoke-static {v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->v3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 91
    :cond_1c
    instance-of v3, v2, Lvq3/d$f;

    const/16 v7, 0xa

    if-eqz v3, :cond_25

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 92
    invoke-static {v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    :goto_e
    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_1d
    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    goto :goto_e

    :goto_f
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 95
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 97
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 100
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v5

    .line 101
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 102
    invoke-virtual {v4}, Lvq3/h;->d()Lvq3/i;

    move-result-object v5

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v4}, Lvq3/h;->d()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v6}, Lvq3/h;->d()Lvq3/i;

    move-result-object v6

    invoke-virtual {v6}, Lvq3/i;->c()Lvq3/g;

    move-result-object v6

    invoke-virtual {v6}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$1;

    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    invoke-direct {v7, v8, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$1;-><init>(Lvq3/d;Ljava/util/List;)V

    invoke-static {v6, v7}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v14

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 103
    invoke-virtual {v4}, Lvq3/h;->e()Lvq3/i;

    move-result-object v5

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v4}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v6}, Lvq3/h;->e()Lvq3/i;

    move-result-object v6

    invoke-virtual {v6}, Lvq3/i;->c()Lvq3/g;

    move-result-object v6

    invoke-virtual {v6}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;

    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    invoke-direct {v7, v8, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$1;-><init>(Lvq3/d;Ljava/util/List;)V

    invoke-static {v6, v7}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v13}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v2

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 104
    invoke-virtual {v14}, Lvq3/i;->c()Lvq3/g;

    move-result-object v5

    invoke-virtual {v5}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v14}, Lvq3/i;->d()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v15, 0x0

    sget-object v16, Lvq3/b$a;->a:Lvq3/b$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v14

    :cond_21
    move-object v5, v14

    .line 105
    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v6

    invoke-virtual {v6}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2}, Lvq3/i;->d()Z

    move-result v6

    if-nez v6, :cond_22

    const/16 v16, 0x0

    sget-object v17, Lvq3/b$a;->a:Lvq3/b$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3d

    const/16 v23, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v23}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v2

    :cond_22
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 106
    invoke-static/range {v4 .. v10}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v2

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    iget-object v5, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    .line 107
    check-cast v4, Lvq3/d$f;

    invoke-virtual {v4}, Lvq3/d$f;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 108
    invoke-static {v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iput-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    invoke-static {v5, v4, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->t3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :cond_23
    move-object v1, v5

    :goto_12
    move-object v5, v1

    :cond_24
    move-object v1, v2

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "num"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "main.later-watch.editor.delete.click"

    .line 110
    invoke-static {v3, v2}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    sget-object v2, Lvq3/d$d;->a:Lvq3/d$d;

    invoke-virtual {v5, v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterBaseViewModel;->r3(Lvq3/d;)Lkotlinx/coroutines/p1;

    goto/16 :goto_2f

    .line 112
    :cond_25
    sget-object v3, Lvq3/d$g;->a:Lvq3/d$g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    iput-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    .line 113
    invoke-static {v3, v5, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->s3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_26
    move-object v1, v2

    goto/16 :goto_2f

    .line 114
    :cond_27
    sget-object v3, Lvq3/d$i;->a:Lvq3/d$i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    iput-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    .line 115
    invoke-static {v3, v6, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->s3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    .line 116
    :cond_28
    instance-of v3, v2, Lvq3/d$c;

    if-eqz v3, :cond_2f

    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 117
    check-cast v1, Lvq3/d$c;

    invoke-virtual {v1}, Lvq3/d$c;->b()I

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v9

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 118
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 121
    move-object v10, v6

    check-cast v10, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 122
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    move-object v11, v3

    check-cast v11, Lvq3/d$c;

    invoke-virtual {v11}, Lvq3/d$c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 123
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v6

    xor-int/lit8 v31, v6, 0x1

    const/16 v32, 0x0

    const v33, 0x5ffff

    const/16 v34, 0x0

    invoke-static/range {v10 .. v34}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v10

    .line 124
    :cond_29
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 125
    :cond_2a
    invoke-virtual {v1, v4}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 126
    invoke-static/range {v9 .. v17}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_14
    move-object v9, v1

    goto :goto_15

    :cond_2b
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 127
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    goto :goto_14

    :goto_15
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 128
    check-cast v1, Lvq3/d$c;

    invoke-virtual {v1}, Lvq3/d$c;->b()I

    move-result v1

    if-ne v1, v5, :cond_2e

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v10

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 129
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 132
    move-object v11, v6

    check-cast v11, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 133
    invoke-virtual {v11}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Lvq3/d$c;

    invoke-virtual {v7}, Lvq3/d$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 134
    invoke-virtual {v11}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v6

    xor-int/lit8 v32, v6, 0x1

    const/16 v33, 0x0

    const v34, 0x5ffff

    const/16 v35, 0x0

    invoke-static/range {v11 .. v35}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v11

    .line 135
    :cond_2c
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 136
    :cond_2d
    invoke-virtual {v1, v4}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 137
    invoke-static/range {v10 .. v18}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_17
    move-object v10, v1

    goto :goto_18

    :cond_2e
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 138
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    goto :goto_17

    :goto_18
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 139
    invoke-static/range {v8 .. v14}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 140
    :cond_2f
    instance-of v3, v2, Lvq3/d$e;

    if-eqz v3, :cond_3c

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 141
    check-cast v1, Lvq3/d$e;

    invoke-virtual {v1}, Lvq3/d$e;->a()I

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    :goto_19
    const/4 v4, 0x1

    goto :goto_1a

    .line 143
    :cond_31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 144
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_33
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_19

    .line 146
    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 147
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v2

    if-nez v2, :cond_35

    :goto_1a
    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 148
    check-cast v1, Lvq3/d$e;

    invoke-virtual {v1}, Lvq3/d$e;->a()I

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v9

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 149
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 152
    move-object v10, v6

    check-cast v10, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 153
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v6

    xor-int/lit8 v11, v4, 0x1

    if-ne v6, v11, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    xor-int/lit8 v31, v4, 0x1

    const/16 v32, 0x0

    const v33, 0x5ffff

    const/16 v34, 0x0

    .line 154
    invoke-static/range {v10 .. v34}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v10

    .line 155
    :goto_1c
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 156
    :cond_37
    invoke-virtual {v1, v3}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 157
    invoke-static/range {v9 .. v17}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_1d
    move-object v9, v1

    goto :goto_1e

    :cond_38
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 158
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 159
    check-cast v1, Lvq3/d$e;

    invoke-virtual {v1}, Lvq3/d$e;->a()I

    move-result v1

    if-ne v1, v5, :cond_3b

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v10

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 160
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 163
    move-object v11, v5

    check-cast v11, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 164
    invoke-virtual {v11}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v5

    xor-int/lit8 v6, v4, 0x1

    if-ne v5, v6, :cond_39

    goto :goto_20

    :cond_39
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    xor-int/lit8 v32, v4, 0x1

    const/16 v33, 0x0

    const v34, 0x5ffff

    const/16 v35, 0x0

    .line 165
    invoke-static/range {v11 .. v35}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v11

    .line 166
    :goto_20
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 167
    :cond_3a
    invoke-virtual {v1, v3}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 168
    invoke-static/range {v10 .. v18}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_21
    move-object v10, v1

    goto :goto_22

    :cond_3b
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 169
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    goto :goto_21

    :goto_22
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 170
    invoke-static/range {v8 .. v14}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 171
    :cond_3c
    instance-of v3, v2, Lvq3/d$b;

    if-eqz v3, :cond_43

    iget-object v8, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 172
    check-cast v1, Lvq3/d$b;

    invoke-virtual {v1}, Lvq3/d$b;->a()I

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v9

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 173
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 176
    move-object v10, v4

    check-cast v10, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 177
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x5ffff

    const/16 v34, 0x0

    .line 178
    invoke-static/range {v10 .. v34}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v10

    .line 179
    :goto_24
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 180
    :cond_3e
    invoke-virtual {v1, v3}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    .line 181
    invoke-static/range {v9 .. v17}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_25
    move-object v9, v1

    goto :goto_26

    :cond_3f
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 182
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v1

    goto :goto_25

    :goto_26
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 183
    check-cast v1, Lvq3/d$b;

    invoke-virtual {v1}, Lvq3/d$b;->a()I

    move-result v1

    if-ne v1, v5, :cond_42

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v10

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 184
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    invoke-virtual {v1}, Lvq3/i;->c()Lvq3/g;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 187
    move-object v11, v4

    check-cast v11, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 188
    invoke-virtual {v11}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x5ffff

    const/16 v35, 0x0

    .line 189
    invoke-static/range {v11 .. v35}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->copy$default(Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZZLtv/danmaku/bili/ui/watchlater/data/Owner;ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    move-result-object v11

    .line 190
    :goto_28
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 191
    :cond_41
    invoke-virtual {v1, v3}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 192
    invoke-static/range {v10 .. v18}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v1

    :goto_29
    move-object v10, v1

    goto :goto_2a

    :cond_42
    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 193
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v1

    goto :goto_29

    :goto_2a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v1

    goto/16 :goto_2f

    .line 195
    :cond_43
    instance-of v3, v2, Lvq3/d$h;

    if-eqz v3, :cond_4a

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 196
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 197
    invoke-virtual {v2}, Lvq3/h;->d()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v4}, Lvq3/h;->d()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    invoke-direct {v5, v6}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabAll$2;-><init>(Lvq3/d;)V

    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 198
    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v12

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 199
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v3

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 200
    invoke-virtual {v2}, Lvq3/h;->e()Lvq3/i;

    move-result-object v2

    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v2

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    invoke-virtual {v4}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$2;

    iget-object v6, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    invoke-direct {v5, v6}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$tabToView$2;-><init>(Lvq3/d;)V

    invoke-static {v4, v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvq3/g;->a(Ljava/util/List;)Lvq3/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    invoke-static/range {v3 .. v11}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    .line 202
    invoke-virtual {v12}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v12}, Lvq3/i;->d()Z

    move-result v4

    if-nez v4, :cond_44

    const/4 v13, 0x0

    sget-object v14, Lvq3/b$a;->a:Lvq3/b$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3d

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v12

    :cond_44
    move-object v4, v12

    .line 203
    invoke-virtual {v2}, Lvq3/i;->c()Lvq3/g;

    move-result-object v5

    invoke-virtual {v5}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2}, Lvq3/i;->d()Z

    move-result v5

    if-nez v5, :cond_45

    const/4 v14, 0x0

    sget-object v15, Lvq3/b$a;->a:Lvq3/b$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3d

    const/16 v21, 0x0

    move-object v13, v2

    invoke-static/range {v13 .. v21}, Lvq3/i;->b(Lvq3/i;Lvq3/g;Lvq3/b;Ljava/lang/String;ZZZILjava/lang/Object;)Lvq3/i;

    move-result-object v2

    :cond_45
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 204
    invoke-static/range {v3 .. v9}, Lvq3/h;->b(Lvq3/h;Lvq3/i;Lvq3/i;ZZILjava/lang/Object;)Lvq3/h;

    move-result-object v2

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    iget-object v4, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v5, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 205
    invoke-static {v3}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v4}, Lvq3/h;->d()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 208
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, Lvq3/d$h;

    invoke-virtual {v10}, Lvq3/d$h;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_46

    .line 209
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 210
    :cond_47
    invoke-virtual {v4}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 213
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getAid()J

    move-result-wide v8

    move-object v10, v5

    check-cast v10, Lvq3/d$h;

    invoke-virtual {v10}, Lvq3/d$h;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_48

    .line 214
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 215
    :cond_49
    invoke-static {v6}, Ltv/danmaku/bili/ui/watchlater/viewmodel/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->label:I

    invoke-static {v3, v4, v0}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->t3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    .line 216
    :cond_4a
    instance-of v1, v2, Lvq3/d$a;

    if-eqz v1, :cond_50

    iget-object v1, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$state:Lvq3/h;

    iget-object v2, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->this$0:Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    iget-object v3, v0, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1;->$action:Lvq3/d;

    .line 217
    invoke-static {v2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->u3(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4c

    .line 218
    invoke-virtual {v1}, Lvq3/h;->d()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 221
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getForbidFav()Z

    move-result v7

    if-nez v7, :cond_4b

    .line 222
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 223
    :cond_4c
    invoke-virtual {v1}, Lvq3/h;->e()Lvq3/i;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/i;->c()Lvq3/g;

    move-result-object v4

    invoke-virtual {v4}, Lvq3/g;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    .line 226
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getForbidFav()Z

    move-result v7

    if-nez v7, :cond_4d

    .line 227
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 228
    :cond_4e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 229
    sget-object v6, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v7, Lcom/bilibili/playset/k;

    const-string v8, "FAVORITE_SERVICE"

    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/playset/k;

    if-eqz v6, :cond_4f

    .line 230
    check-cast v3, Lvq3/d$a;

    invoke-virtual {v3}, Lvq3/d$a;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 231
    invoke-virtual {v3}, Lvq3/d$a;->b()I

    move-result v3

    .line 232
    new-instance v8, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;

    invoke-direct {v8, v2, v4, v5}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel$onAction$1$a;-><init>(Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;ILjava/util/List;)V

    .line 233
    invoke-interface {v6, v7, v4, v3, v8}, Lcom/bilibili/playset/k;->a(Landroidx/fragment/app/FragmentManager;IILcom/bilibili/playset/d1;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :cond_4f
    :goto_2f
    return-object v1

    .line 234
    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
