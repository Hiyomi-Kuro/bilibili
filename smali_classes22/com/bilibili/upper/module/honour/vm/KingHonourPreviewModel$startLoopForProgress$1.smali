.class final Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->D3()V
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
    c = "com.bilibili.upper.module.honour.vm.KingHonourPreviewModel$startLoopForProgress$1"
    f = "KingHonourPreviewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

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
    new-instance p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;-><init>(Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->label:I

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
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    :cond_2
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->i3(Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->k3(Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;)Lcom/bilibili/upper/module/template/manager/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->this$0:Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/manager/f;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/module/template/manager/f;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v1, v6, v8

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->p3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x64

    .line 60
    .line 61
    int-to-long v8, v3

    .line 62
    mul-long v4, v4, v8

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    long-to-int v3, v4

    .line 66
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v2, p1, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel$startLoopForProgress$1;->label:I

    .line 74
    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
