.class final Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/RegionLocViewModel;->t3(I)V
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
    c = "com.bilibili.pegasus.category.RegionLocViewModel$tid$1"
    f = "RegionLocViewModel.kt"
    l = {
        0x21,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/category/RegionLocViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->$value:I

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
    new-instance p1, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->$value:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;-><init>(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->$value:I

    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->h3(Lcom/bilibili/pegasus/category/RegionLocViewModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->l3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->q3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->this$0:Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/bilibili/pegasus/category/RegionLocViewModel$tid$1;->label:I

    .line 75
    .line 76
    invoke-static {v3, p1, p0}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->i3(Lcom/bilibili/pegasus/category/RegionLocViewModel;Ltv/danmaku/bili/category/CategoryMeta;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
