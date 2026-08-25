.class final Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a(Lcom/bilibili/lib/gripper/api/i;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.gripper.core.internal.trigger.TriggerExecutor$execute$3"
    f = "TriggerExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $plan:Lqc1/b;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lqc1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lqc1/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$jobs:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$plan:Lqc1/b;

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
    new-instance p1, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$jobs:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$plan:Lqc1/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;-><init>(Ljava/util/List;Lqc1/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$jobs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$plan:Lqc1/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lqc1/b;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$jobs:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lzf3/b;->c(I)Lzf3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$plan:Lqc1/b;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3$handler$1;-><init>(Lzf3/c;Lqc1/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor$execute$3;->$jobs:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
