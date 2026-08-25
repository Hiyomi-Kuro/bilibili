.class final Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->r3()V
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
    c = "com.bilibili.biligame.ui.homecontainer.HomeContainerViewModel$loadSearchHint$2"
    f = "HomeContainerViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;-><init>(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->n3()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecommendSearchKey()Lcq/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->g()Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->k3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->k3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Lcom/bilibili/biligame/api/BiligameSearchKey;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->l3(Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameSearchKey;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel$loadSearchHint$2;->this$0:Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/bilibili/biligame/api/BiligameSearchKey;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameSearchKey;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
