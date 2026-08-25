.class public final Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b",
        "Ltv/danmaku/biliplayerv2/service/k1;",
        "",
        "reason",
        "codecType",
        "format",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->M8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/Video;

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
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 12
    .line 13
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Z8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v4, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;->ASSET_ITEM_UPDATE:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    :goto_0
    invoke-static {v2, v3}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->f9(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :cond_3
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 48
    .line 49
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Y8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Landroidx/collection/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/VideoPlayHandler;->n(III)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    :goto_1
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;

    .line 72
    .line 73
    invoke-static {p2}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;->Q8(Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    const-string p2, "mPlayerCoreService"

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, p2

    .line 86
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Low3/k;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v3, p2

    .line 100
    :cond_7
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "mediaItem-id: "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " current-id:"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "VideosPlayDirectorService"

    .line 126
    .line 127
    invoke-static {p3, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method
