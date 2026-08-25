.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;-><init>()V
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
        "tv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b",
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
.field final synthetic a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->J8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;->ASSET_ITEM_UPDATE:Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->N8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 21
    .line 22
    invoke-static {v0, p1, p3, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->L8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;III)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "mediaItem-id: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 37
    .line 38
    invoke-static {p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->z8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " current-id:"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2$b;->a:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;

    .line 51
    .line 52
    invoke-static {p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "VideosPlayDirectorServiceV2"

    .line 64
    .line 65
    invoke-static {p3, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
