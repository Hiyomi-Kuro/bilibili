.class final Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer;->c(Lcom/bilibili/lib/gripper/core/internal/o;Lqc1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.lib.gripper.core.internal.producers.ContextProcessingProducer$executeWithPlan$2"
    f = "ContextProcessingProducer.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $producer:Lcom/bilibili/lib/gripper/core/internal/o;

.field final synthetic $settingContext:Lcom/bilibili/lib/gripper/core/internal/p;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/gripper/core/internal/p;JLcom/bilibili/lib/gripper/core/internal/o;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/gripper/core/internal/p;",
            "J",
            "Lcom/bilibili/lib/gripper/core/internal/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$settingContext:Lcom/bilibili/lib/gripper/core/internal/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$duration:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$producer:Lcom/bilibili/lib/gripper/core/internal/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$settingContext:Lcom/bilibili/lib/gripper/core/internal/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$duration:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$producer:Lcom/bilibili/lib/gripper/core/internal/o;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;-><init>(Lcom/bilibili/lib/gripper/core/internal/p;JLcom/bilibili/lib/gripper/core/internal/o;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$settingContext:Lcom/bilibili/lib/gripper/core/internal/p;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/core/internal/p;->q()Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "gripper.runtime.task.timeout"

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$duration:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "timeout"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, p1, v5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->$producer:Lcom/bilibili/lib/gripper/core/internal/o;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/k;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "taskName"

    .line 60
    .line 61
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    iput v2, p0, Lcom/bilibili/lib/gripper/core/internal/producers/ContextProcessingProducer$executeWithPlan$2;->label:I

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper$DefaultImpls;->a(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Ljava/lang/String;Ljava/util/Map;Lsf3/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 85
    .line 86
    return-object p1
.end method
