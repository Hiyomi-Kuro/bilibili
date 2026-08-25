.class final Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;->a(Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;->a(Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->x(Ll72/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;->a:Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;->c(Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService$1$a;->a(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
