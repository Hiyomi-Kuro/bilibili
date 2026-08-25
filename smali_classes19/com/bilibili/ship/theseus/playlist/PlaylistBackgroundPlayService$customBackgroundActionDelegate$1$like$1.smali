.class final Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1;->d(Z)V
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1"
    f = "PlaylistBackgroundPlayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->e(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v4, v6, v0

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, -0x1

    .line 70
    :goto_1
    if-ne v3, v5, :cond_2

    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$customBackgroundActionDelegate$1$like$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;->d(Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;)Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;->m(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
