.class final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;
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
    c = "com.bilibili.videoshortcut.sidecenter.recent.RecentBubbleKt$BubbleLayer$2$1"
    f = "RecentBubble.kt"
    l = {
        0x149,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $showBubble1$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

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
    new-instance p1, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;-><init>(Landroidx/lifecycle/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->o0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance v9, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1$invokeSuspend$$inlined$withResumed$1;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1$invokeSuspend$$inlined$withResumed$1;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->label:I

    .line 101
    .line 102
    move-object v10, p0

    .line 103
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_0
    iput v3, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->label:I

    .line 111
    .line 112
    const-wide/16 v3, 0x1f4

    .line 113
    .line 114
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_1
    sget-object p1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->ForceChange:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->label:I

    .line 129
    .line 130
    const-wide/16 v1, 0x9c4

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;->$showBubble1$delegate:Landroidx/compose/runtime/i1;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->l(Landroidx/compose/runtime/i1;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object p1
.end method
