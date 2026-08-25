.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/screenstate/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/c;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/PageRestoredState;",
        "a",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Li92/a;",
        "b",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
        "autoFullscreenService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V",
        "e",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/united/page/screenstate/c$a;

.field public static final f:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Li92/a;

.field private final c:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/screenstate/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Li92/a;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->b:Li92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->c:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/screenstate/PageRestoredState;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/screenstate/PageRestoredState;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->K0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "season_id"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    move-object v10, v1

    .line 68
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->c:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->ForcedInFullscreen:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 77
    .line 78
    :goto_0
    move-object v11, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->d:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->AutoFullscreen:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;->UserSpecified:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/c;->b:Li92/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Li92/a;->d()Lkotlinx/coroutines/flow/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v12, v0

    .line 109
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 110
    .line 111
    move-object v2, v13

    .line 112
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/united/page/screenstate/PageRestoredState;-><init>(JJJLjava/lang/String;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService$FullscreenMode;Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V

    .line 113
    .line 114
    .line 115
    return-object v13
.end method
