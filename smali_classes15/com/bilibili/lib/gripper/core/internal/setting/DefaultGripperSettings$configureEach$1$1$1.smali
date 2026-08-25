.class final Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.lib.gripper.core.internal.setting.DefaultGripperSettings$configureEach$1$1$1"
    f = "DefaultSettings.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;>;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/gripper/api/internal/l;",
            ">;>;>;",
            "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->$it:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->this$0:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

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
    new-instance p1, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->$it:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->this$0:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;-><init>(Ljava/util/List;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->$it:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->this$0:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, p1

    .line 47
    :goto_0
    move-object p1, p0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->z()Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$b;->a:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$b;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iput-object v3, p1, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p1, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p1, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings$configureEach$1$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4, p1}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a(Lcom/bilibili/lib/gripper/api/i;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
