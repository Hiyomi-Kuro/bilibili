.class final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Oy(ZZ)V
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
    c = "tv.danmaku.bili.ui.main2.mine.HomeUserCenterFragment$changeForceLoginFragmentVisibility$1"
    f = "HomeUserCenterFragment.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromPageSelected:Z

.field final synthetic $isLogin:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$isLogin:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$fromPageSelected:Z

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
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$isLogin:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$fromPageSelected:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;-><init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->label:I

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/c0;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/b;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroidx/lifecycle/w;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v3, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1$1;

    .line 55
    .line 56
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$isLogin:Z

    .line 57
    .line 58
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 59
    .line 60
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1;->$fromPageSelected:Z

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v3, p1, v4, v5, v6}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$changeForceLoginFragmentVisibility$1$1;-><init>(ZLtv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;ZLkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    return-object p1
.end method
