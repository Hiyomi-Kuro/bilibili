.class final Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "it",
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
    c = "com.bilibili.ship.theseus.playlist.miniplayer.PlaylistRestoreSharedPlayService$1$1"
    f = "PlaylistRestoreSharedPlayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;->a(Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;)Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;->g(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 46
    .line 47
    const-class v0, Lcom/bilibili/mini/player/biz/c;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/mini/player/biz/c;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/mini/player/biz/c;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, v2

    .line 65
    :goto_0
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->i()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "mini_player_shared_record_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string v1, "mini_player_shared_avid"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    :goto_2
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const-string v2, "mini_player_shared_cid"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;->c(Lcom/bilibili/ship/theseus/playlist/miniplayer/PlaylistRestoreSharedPlayService;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
