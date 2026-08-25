.class final Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailViewModel;->r4(JZ)V
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
    c = "com.bilibili.topix.detail.TopixDetailViewModel$onSeedsPlant$1"
    f = "TopixDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->$state:Z

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
    new-instance p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->$state:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;-><init>(Lcom/bilibili/topix/detail/TopixDetailViewModel;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->$state:Z

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->n4()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Len2/k;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->$state:Z

    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Len2/k;->I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v4}, Len2/k;->e0(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Len2/k;->I()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr v3, v1

    .line 65
    invoke-virtual {p1, v3, v4}, Len2/k;->e0(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->this$0:Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->o4()Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/TopixDetailViewModel$onSeedsPlant$1;->$state:Z

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
