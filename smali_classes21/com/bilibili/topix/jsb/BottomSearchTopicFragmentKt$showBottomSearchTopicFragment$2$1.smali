.class final Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
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
    c = "com.bilibili.topix.jsb.BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1"
    f = "BottomSearchTopicFragment.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

.field final synthetic $this_showBottomSearchTopicFragment:Landroidx/appcompat/app/d;

.field final synthetic $viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

.field label:I


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$this_showBottomSearchTopicFragment:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

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
    new-instance p1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$this_showBottomSearchTopicFragment:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->label:I

    .line 6
    .line 7
    const-string v2, "BottomSearchTopicFragment"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$this_showBottomSearchTopicFragment:Landroidx/appcompat/app/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$viewModel:Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->$current:Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1$close$1;-><init>(Lcom/bilibili/topix/jsb/BottomSearchTopicFragment;Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, p0, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt$showBottomSearchTopicFragment$2$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "topic select result "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
