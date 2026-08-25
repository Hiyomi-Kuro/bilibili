.class public final Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;,
        Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;",
        "Lme1/a;",
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;",
        "rp",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "resolveMediaResource",
        "",
        "getResolveType",
        "()Ljava/lang/String;",
        "resolveType",
        "<init>",
        "()V",
        "ResolvePlayableException",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;->a:Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;,
            Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;
        }
    .end annotation

    .line 1
    const-string v0, "MusicResolver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;->b(Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;->getPlayable()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;->getPlayerInfoMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;->a:Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;

    .line 36
    .line 37
    invoke-virtual {v3, v2, p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->e(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "MusicResolver:resolve fail,playViewReply playable is "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " state"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, -0x8

    .line 77
    invoke-direct {p1, v2, v3, v4}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    const-string p1, "moss error"

    .line 110
    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method private final b(Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->getOid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/PlayURLReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setItemType(I)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0, v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setOid(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->addSubId(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/app/listener/v1/PlayURLReq$b;->setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlayURLReq$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnval(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setFnver(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setForceHost(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setQn(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;->setVoiceBalance(J)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlayURLReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/listener/v1/PlayURLReq$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;

    .line 105
    .line 106
    new-instance v6, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x7

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->executePlayURL(Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;)Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "podcast"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;,
            Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$ResolvePlayableException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;->a(Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 17
    .line 18
    const-string p2, "MusicResolver:convert resourceParams to MusicResolverParams failed"

    .line 19
    .line 20
    const/16 v0, -0xb

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
