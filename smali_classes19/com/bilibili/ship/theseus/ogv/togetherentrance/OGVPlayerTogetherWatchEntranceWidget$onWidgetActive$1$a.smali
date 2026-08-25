.class final Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->J0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->B0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->H0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lkv3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkv3/c;

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "season_type"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->I0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const-string v3, "season_id"

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->I0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v3, 0x3

    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    const-string v3, "epid"

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->F0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    :cond_1
    const-string v1, ""

    .line 120
    .line 121
    :cond_2
    const/4 v3, 0x5

    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    const-string v3, "popover"

    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    const-string v3, "0"

    .line 131
    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const-string v1, "player.player.watch-together.show.player"

    .line 135
    .line 136
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a:Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;->B0(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget;)Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/b;->b(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVPlayerTogetherWatchEntranceWidget$onWidgetActive$1$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
