.class final Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
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
    c = "com.bilibili.topix.jsb.BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1"
    f = "BottomSearchTopicFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

.field final synthetic $fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

.field final synthetic $viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;",
            "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlinx/coroutines/channels/o;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->invokeSuspend$lambda$0(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlinx/coroutines/channels/o;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlinx/coroutines/channels/o;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "topic selected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BottomSearchTopicFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const-string p0, "selected topic is not equals to last, send it"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2, p0, p2}, Lkotlinx/coroutines/channels/r$a;->a(Lkotlinx/coroutines/channels/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$1;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$1;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;->Hx(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/topix/jsb/c;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Lcom/bilibili/topix/jsb/c;-><init>(Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlinx/coroutines/channels/o;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->n3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->$fragment:Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v5}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1$2;-><init>(Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Landroidx/lifecycle/h0;Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    return-object p1
.end method
