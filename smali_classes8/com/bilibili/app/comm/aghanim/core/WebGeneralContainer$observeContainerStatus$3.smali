.class final Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
        "",
        "it",
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
    c = "com.bilibili.app.comm.aghanim.core.WebGeneralContainer$observeContainerStatus$3"
    f = "WebGeneralContainer.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/app/comm/rubick/api/ContainerStatus;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;

    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;-><init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->z(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/aghanim/api/t;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "observeContainerStatus "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string v5, "unknown error"

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Aghanim_Core_"

    .line 69
    .line 70
    invoke-interface {v3, v5, v4, v1}, Lcom/bilibili/app/comm/aghanim/api/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v1, Lcom/bilibili/app/comm/rubick/api/ContainerStatus;->UNKNOWN:Lcom/bilibili/app/comm/rubick/api/ContainerStatus;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$3;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
