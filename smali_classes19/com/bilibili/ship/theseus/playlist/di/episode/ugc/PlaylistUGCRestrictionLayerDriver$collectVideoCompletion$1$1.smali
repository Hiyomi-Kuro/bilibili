.class final Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
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
    c = "com.bilibili.ship.theseus.playlist.di.episode.ugc.PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1"
    f = "PlaylistUGCRestrictionLayerDriver.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->invoke(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->d(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->k(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->l(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 83
    .line 84
    const-string v3, "PlaylistUGCPlayLimitedLayerDriver"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$collectVideoCompletion$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->o(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, v3

    .line 103
    :goto_0
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v0, v3

    .line 113
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
