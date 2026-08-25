.class public final Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "cardInfo",
        "",
        "fromManual",
        "Lgf3/s;",
        "b",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

.field final synthetic b:Lj92/a;

.field final synthetic c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->b:Lj92/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    iput-object p0, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, v4, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1$next$1;->label:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;->c(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/l;->d(Lcom/bilibili/ship/theseus/playlist/a;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->b:Lj92/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj92/a;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/a$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/a$a;->b()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Z()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x0

    .line 109
    :goto_3
    const-string p1, "united.player-video-detail.drama-endingpage.0"

    .line 110
    .line 111
    invoke-static {v1, p1, v0, v7}, Lcom/bilibili/ship/theseus/playlist/e;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    :goto_4
    return-object p1
.end method

.method public b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistAutoContinuousInterceptStrategyModule$providePlaylistAutoContinuousInterceptStrategy$1;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->A(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;JJLd92/f;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
