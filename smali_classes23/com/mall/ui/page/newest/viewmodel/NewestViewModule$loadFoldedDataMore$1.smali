.class final Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->B3(IIJ)V
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
    c = "com.mall.ui.page.newest.viewmodel.NewestViewModule$loadFoldedDataMore$1"
    f = "NewestViewModule.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cateType:I

.field final synthetic $pageNum:I

.field final synthetic $timeStamp:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
            "IJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$cateType:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$timeStamp:J

    .line 6
    .line 7
    iput p5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$pageNum:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$cateType:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$timeStamp:J

    .line 8
    .line 9
    iget v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$pageNum:I

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IJILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->label:I

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
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 36
    .line 37
    iget v5, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$cateType:I

    .line 38
    .line 39
    iget-wide v6, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$timeStamp:J

    .line 40
    .line 41
    iget v8, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->$pageNum:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1$1;-><init>(Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;IJILkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/mall/common/coroutine/CoroutinesExKt;->e(Lkotlinx/coroutines/h0;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "loadFoldedDataMore() error: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "NewestViewModule"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->s3()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule$loadFoldedDataMore$1;->this$0:Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->t3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "FINISH"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
