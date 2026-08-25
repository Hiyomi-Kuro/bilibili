.class final Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.playlist.selector.PlaylistSelectorService$showSelectorList$2"
    f = "PlaylistSelectorService.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->o()Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v5, v6, v9}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$component$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->b(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;->n()Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->d(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent$d;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$1;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 88
    .line 89
    invoke-direct {v6, v1, v3, v9}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p1

    .line 95
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 101
    .line 102
    invoke-direct {v6, v1, v3, v9}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2$2;-><init>(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorUIComponent;Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->this$0:Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;->a(Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;

    .line 116
    .line 117
    sget v4, Lb92/b;->c:I

    .line 118
    .line 119
    sget v5, Lb92/b;->d:I

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService$showSelectorList$2;->label:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->q(Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 134
    .line 135
    return-object p1
.end method
