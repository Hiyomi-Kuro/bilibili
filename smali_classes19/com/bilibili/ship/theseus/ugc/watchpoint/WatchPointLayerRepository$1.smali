.class final Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;)V
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
    c = "com.bilibili.ship.theseus.ugc.watchpoint.WatchPointLayerRepository$1"
    f = "WatchPointLayerRepository.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;


# direct methods
.method constructor <init>(Landroidx/activity/h;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->$activity:Landroidx/activity/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->$activity:Landroidx/activity/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;-><init>(Landroidx/activity/h;Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->label:I

    .line 6
    .line 7
    const-string v2, "show_watchpoint"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->$activity:Landroidx/activity/h;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;->a(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;)Landroidx/lifecycle/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v1, v2, v4}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->b(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->label:I

    .line 45
    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->$activity:Landroidx/activity/h;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository$1;->this$0:Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;->a(Lcom/bilibili/ship/theseus/ugc/watchpoint/WatchPointLayerRepository;)Landroidx/lifecycle/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->e(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
