.class final Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
        "parent",
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
    c = "com.bilibili.ship.theseus.playlist.offline.OfflineDanmakuInputService$1$1"
    f = "OfflineDanmakuInputService.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->invoke(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->n(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;->a()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->f(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3, p1}, Lcom/bilibili/app/gemini/base/ui/h;->i(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/ui/i;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    sget-object v5, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;->g:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$a;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->f(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/app/gemini/base/ui/h;->g(Lcom/bilibili/app/gemini/base/ui/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method
