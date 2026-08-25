.class public final Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
        "playInfo",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lgf3/s;",
        "d",
        "Lcom/bapis/bilibili/app/listener/v1/FormatDescription;",
        "formatInfo",
        "",
        "from",
        "Lcom/bilibili/lib/media/resource/PlayIndex;",
        "b",
        "c",
        "format",
        "quality",
        "a",
        "Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;",
        "rp",
        "e",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const-string v2, "bili2api"

    .line 11
    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "lua.%s.%s.%s"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final b(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getInfoCase()Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_URL:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->c(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getPlayUrl()Lcom/bapis/bilibili/app/listener/v1/PlayURL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayURL;->getDurlList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/media/resource/Segment;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/Segment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getOrder()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/bilibili/lib/media/resource/Segment;->g:I

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/bilibili/lib/media/resource/Segment;->c:J

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getBackupUrlList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;->getMd5()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p3, 0x1

    .line 109
    if-ne p1, p3, :cond_3

    .line 110
    .line 111
    iget-object p1, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/lib/media/resource/Segment;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p2, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->c(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_3
    :goto_1
    return-object p2
.end method

.method private final c(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getQuality()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getFormat()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getFormat()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getQuality()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p2, v1}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getDisplayDesc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private final d(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->hasVolume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getVolume()Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VolumeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredI()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->o(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredLra()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->r(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredTp()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->x(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMeasuredThreshold()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->w(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetOffset()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->F(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetI()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->A(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getTargetTp()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resource/VolumeInfo;->G(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playurl/v1/VolumeInfo;->getMultiSceneArgsMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/VolumeInfo;->z(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->l0(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getInfoCase()Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;->PLAY_DASH:Lcom/bapis/bilibili/app/listener/v1/PlayInfo$InfoCase;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getPlayDash()Lcom/bapis/bilibili/app/listener/v1/PlayDASH;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/PlayDASH;->getAudioList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/bapis/bilibili/app/listener/v1/DashItem;

    .line 48
    .line 49
    new-instance v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/bilibili/lib/media/resource/DashMediaIndex;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iput v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBackupUrlList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->j(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBaseUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getBandwidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->e:I

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getCodecid()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iput v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getMd5()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/media/resource/DashMediaIndex;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/DashItem;->getSize()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iput-wide v9, v8, Lcom/bilibili/lib/media/resource/DashMediaIndex;->g:J

    .line 97
    .line 98
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 112
    .line 113
    const-string p2, "MusicResolver:resolve fail, audio list is empty"

    .line 114
    .line 115
    const/4 v0, -0x8

    .line 116
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->d(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getFormatsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, v5, 0x1

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;->getQn()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/listener/v1/FormatDescription;->getQuality()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v8, v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->getFrom()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {p0, p1, v7, v4}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->b(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolverParams;->getFrom()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {p0, v7, v5}, Lcom/bilibili/music/podcast/player/resolve/MusicPodcastResolver$a;->c(Lcom/bapis/bilibili/app/listener/v1/FormatDescription;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v11, v5

    .line 174
    move v5, v4

    .line 175
    move-object v4, v11

    .line 176
    :goto_3
    iget-object v7, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v4, v5

    .line 184
    move v5, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance p1, Lcom/bilibili/lib/media/resource/DashResource;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/DashResource;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    xor-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    xor-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/media/resource/DashResource;->g(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/media/resource/DashResource;->h(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/media/resource/MediaResource;->M(Lcom/bilibili/lib/media/resource/DashResource;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method
