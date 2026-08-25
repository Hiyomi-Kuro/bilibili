.class final Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ll72/d;",
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
        "Ll72/d;",
        "ep",
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
    c = "com.bilibili.ship.theseus.cheese.player.toolbar.CheeseToolbarActionsListRepository$2$1"
    f = "CheeseToolbarActionsListRepository.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cheesePlayRepository:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field final synthetic $miniPlayerView:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

.field final synthetic $toolbarMiniPlayerRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

.field final synthetic $toolbarRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$cheesePlayRepository:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarMiniPlayerRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$miniPlayerView:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$cheesePlayRepository:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarMiniPlayerRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$miniPlayerView:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll72/d;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->invoke(Ll72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll72/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll72/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll72/d;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$cheesePlayRepository:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->x(Ll72/d;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarMiniPlayerRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$toolbarRepository:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/toolbar/CheeseToolbarActionsListRepository$2$1;->$miniPlayerView:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;->H(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1
.end method
