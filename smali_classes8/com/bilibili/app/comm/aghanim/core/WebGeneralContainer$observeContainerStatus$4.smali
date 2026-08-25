.class final Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
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
    c = "com.bilibili.app.comm.aghanim.core.WebGeneralContainer$observeContainerStatus$4"
    f = "WebGeneralContainer.kt"
    l = {}
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

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/lifecycle/v;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;

    iget-object p2, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v0, p3}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;-><init>(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->z(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Lcom/bilibili/app/comm/aghanim/api/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Aghanim_Core_"

    .line 20
    .line 21
    const-string v1, "observeContainerStatus onCompletion"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/aghanim/api/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->$cb:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/lifecycle/v;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer$observeContainerStatus$4;->this$0:Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;->x(Lcom/bilibili/app/comm/aghanim/core/WebGeneralContainer;)Landroidx/activity/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
