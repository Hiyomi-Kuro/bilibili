.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
        "views",
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
    c = "com.bilibili.ship.theseus.ugc.play.schedule.AutoContinuousInterceptService$collectCancelEvent$2$3$1"
    f = "AutoContinuousInterceptService.kt"
    l = {
        0x21c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->invoke(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/lib/coroutineextension/i;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$c;->a()Lcom/bilibili/ship/theseus/united/widget/TouchAwareConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/h;->a()Lcom/bilibili/lib/coroutineextension/j;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;

    .line 62
    .line 63
    invoke-direct {v5, v1, v3, v4}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/bilibili/ship/theseus/united/widget/TouchAwareConstraintLayout;->setTouchEventInterceptor(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$a;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1$a;-><init>(Lcom/bilibili/ship/theseus/united/widget/TouchAwareConstraintLayout;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$3$1;->label:I

    .line 77
    .line 78
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v1

    .line 94
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/coroutineextension/i;->invoke()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
