.class public final Lcom/bilibili/app/gemini/base/resolver/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/resolver/d;",
        "Lme1/a;",
        "",
        "musicId",
        "Lcom/bapis/bilibili/app/story/v1/BgmPlayReply;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resolveMediaResource",
        "",
        "getResolveType",
        "()Ljava/lang/String;",
        "resolveType",
        "<init>",
        "()V",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Lcom/bapis/bilibili/app/story/v1/BgmPlayReply;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;
        }
    .end annotation

    .line 1
    const-string v0, "MusicResolver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/app/story/v1/BgmPlayReq;->newBuilder()Lcom/bapis/bilibili/app/story/v1/BgmPlayReq$b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/bapis/bilibili/app/story/v1/BgmPlayReq$b;->setMusicId(J)Lcom/bapis/bilibili/app/story/v1/BgmPlayReq$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bapis/bilibili/app/story/v1/BgmPlayReq;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "start request musicId "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bapis/bilibili/app/story/v1/StoryMoss;

    .line 39
    .line 40
    const-string v4, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 41
    .line 42
    const/16 v5, 0x1bb

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/story/v1/StoryMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/story/v1/StoryMoss;->executeBgmPlay(Lcom/bapis/bilibili/app/story/v1/BgmPlayReq;)Lcom/bapis/bilibili/app/story/v1/BgmPlayReply;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Lcom/bilibili/lib/moss/api/MossException;

    .line 59
    .line 60
    const-string p2, "Null returned from moss."

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Lcom/bilibili/lib/moss/api/MossException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :goto_1
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "moss error"

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/MusicResolverParams;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/base/resolver/d;->a(J)Lcom/bapis/bilibili/app/story/v1/BgmPlayReply;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/story/v1/BgmPlayReply;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "start request url:"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "MusicResolver"

    .line 42
    .line 43
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "vupload"

    .line 71
    .line 72
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/lib/media/resource/Segment;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_2
    :goto_1
    return-object v0

    .line 97
    :cond_3
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 98
    .line 99
    const-string p2, "convert resourceParams to MusicResolverParams failed!"

    .line 100
    .line 101
    const/16 v0, -0xb

    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
