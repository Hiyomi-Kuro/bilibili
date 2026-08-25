.class final Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Rz()V
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
    c = "com.mall.ui.composePage.shop.SmallStoreFragment$fetchData$1"
    f = "SmallStoreFragment.kt"
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/composePage/shop/SmallStoreFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

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
    new-instance p1, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->label:I

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
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Iz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)Lcom/mall/ui/composePage/shop/SmallStoreRepository;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Mz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Kz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Lz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Jz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput v3, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->label:I

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lcom/mall/ui/composePage/shop/SmallStoreRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    .line 75
    .line 76
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v3, v4, p1, v5}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1;-><init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1;->label:I

    .line 89
    .line 90
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1
.end method
