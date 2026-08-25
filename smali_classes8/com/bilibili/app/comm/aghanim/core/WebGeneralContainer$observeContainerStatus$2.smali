.class final Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
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
    c = "com.bilibili.app.comm.aghanim.core.WebGeneralContainer$observeContainerStatus$2"
    f = "WebGeneralContainer.kt"
    l = {
        0x6f,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/v;",
            ">;",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->label:I

    .line 62
    .line 63
    new-instance v3, Lkotlin/coroutines/f;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v3, v5}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2$a;-><init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->x(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Landroidx/activity/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/lifecycle/v;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne p1, v3, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$2;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 129
    .line 130
    return-object p1
.end method
