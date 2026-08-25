.class final Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;->Mx()V
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
    c = "com.bilibili.bplus.followinglist.page.browser.ui.BrowserCommentFragment$createCommentFragment$1$2"
    f = "BrowserCommentFragment.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/CommentV3Fragment;",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->$this_apply:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->$this_apply:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->$this_apply:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->$this_apply:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

    .line 43
    .line 44
    invoke-virtual {v5, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ltz v8, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$1$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v6, p1, v1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$1$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance v8, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;

    .line 109
    .line 110
    invoke-direct {v8, v3, p1, v1}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->label:I

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "target state must be CREATED or greater, found "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
