.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->b(ZLhome/sidecenter/recent/l;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.videoshortcut.sidecenter.recent.RecentBubbleKt$BubbleLayer$2$5"
    f = "RecentBubble.kt"
    l = {
        0x149,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->$lifecycleOwner:Landroidx/lifecycle/w;

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
    new-instance p1, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;-><init>(Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ltz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5$invokeSuspend$$inlined$withResumed$1;

    .line 88
    .line 89
    invoke-direct {v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5$invokeSuspend$$inlined$withResumed$1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_0
    iput v2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;->label:I

    .line 103
    .line 104
    const-wide/16 v1, 0x1f4

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_1
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->AddMoreShortcut:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
