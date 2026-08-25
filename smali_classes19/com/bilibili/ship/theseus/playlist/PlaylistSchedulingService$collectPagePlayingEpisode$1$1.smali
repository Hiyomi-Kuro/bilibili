.class final Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Li92/a$a;",
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
        "Li92/a$a;",
        "epData",
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistSchedulingService$collectPagePlayingEpisode$1$1"
    f = "PlaylistSchedulingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li92/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li92/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li92/a$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->c()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->h(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;->j()Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;->a()Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Li92/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v5, v3, v0

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    cmp-long v3, v5, v7

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, -0x1

    .line 111
    :goto_1
    if-ne v1, v4, :cond_3

    .line 112
    .line 113
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$collectPagePlayingEpisode$1$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;->B(Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lcom/bilibili/ship/theseus/playlist/api/e;Ld92/i;Ld92/f;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
