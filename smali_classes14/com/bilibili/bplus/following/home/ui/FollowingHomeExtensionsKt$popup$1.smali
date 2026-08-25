.class final Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt;->c(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;)V
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
    c = "com.bilibili.bplus.following.home.ui.FollowingHomeExtensionsKt$popup$1"
    f = "FollowingHomeExtensions.kt"
    l = {
        0x1b,
        0x1e,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/bilibili/lib/accounts/utils/LoginCheckFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1$1;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Landroidx/lifecycle/PausingDispatcherKt;->c(Landroidx/lifecycle/w;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 92
    .line 93
    iput v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Lcom/bilibili/app/comm/list/common/cache/PersistedLock$CancelledOnBlock; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bilibili/lib/accounts/utils/LoginCheckFailed; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 103
    .line 104
    const-class v0, Lvq1/j;

    .line 105
    .line 106
    invoke-static {p1, v0, v4, v5, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvq1/j;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;->$this_popup:Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "16"

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lvq1/j;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
