.class final Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "tv.danmaku.bili.auth.modify.BiliAuthModifyFragment$onViewCreated$1"
    f = "BiliAuthModifyFragment.kt"
    l = {
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Landroidx/recyclerview/widget/RecyclerView;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->$list:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->$list:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v8, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1$result$1;

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 49
    .line 50
    invoke-direct {v8, p1, v2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1$result$1;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->ky(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "modifyAllow: "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "BiliAuthModifyFragment"

    .line 97
    .line 98
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1$1;

    .line 106
    .line 107
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->this$0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 108
    .line 109
    iget-object v5, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->$list:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5, v2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1$1;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$onViewCreated$1;->label:I

    .line 115
    .line 116
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1
.end method
