.class public final Lru2/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007J\u0012\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru2/d$a;",
        "",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "entry",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "a",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "d",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "b",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "c",
        "<init>",
        "()V",
        "videodownloader_release"
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
    invoke-direct {p0}, Lru2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ltv/danmaku/video/resolver/UGCResolverParams;

    .line 6
    .line 7
    invoke-direct {v0}, Ltv/danmaku/video/resolver/UGCResolverParams;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getAvid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->w(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getCid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->x(J)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->L(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->M(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ltv/danmaku/video/resolver/UGCResolverParams;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->E1(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lru2/d$a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lru2/d$a;->d(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->A(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->F(J)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->Z(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->E1(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a0(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;->SIMPLIFY:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->G(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const-class v2, Li22/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "player_preload"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li22/f;

    .line 20
    .line 21
    new-instance v2, Ltv/danmaku/video/resolver/OGVResolverParams;

    .line 22
    .line 23
    invoke-direct {v2}, Ltv/danmaku/video/resolver/OGVResolverParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ltv/danmaku/video/resolver/OGVResolverParams;->R(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/video/resolver/OGVResolverParams;->P(J)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/season/Episode;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->y:Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/bilibili/videodownloader/model/season/BangumiSource;->b:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_0
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/video/resolver/OGVResolverParams;->L(J)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Li22/f;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-virtual {v2, v4}, Ltv/danmaku/video/resolver/OGVResolverParams;->Z(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Li22/f;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_4
    invoke-virtual {v2, v3}, Ltv/danmaku/video/resolver/OGVResolverParams;->X(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->r0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->a0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/season/Episode;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->y:Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->d:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v0

    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->M(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 109
    .line 110
    iget-wide v3, v1, Lcom/bilibili/videodownloader/model/season/Episode;->a:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ltv/danmaku/video/resolver/OGVResolverParams;->K(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->y:Lcom/bilibili/videodownloader/model/season/BangumiSource;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/season/BangumiSource;->e:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2, v0}, Ltv/danmaku/video/resolver/OGVResolverParams;->p0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
