.class public final Ltv/danmaku/video/bilicardplayer/player/i$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/i;->v6(Ltv/danmaku/biliplayerv2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/i$d",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;",
        "Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;",
        "from",
        "",
        "a",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/i;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$d;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider$ResolveFrom;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/i$d;->a:Ltv/danmaku/video/bilicardplayer/player/i;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/i;->a(Ltv/danmaku/video/bilicardplayer/player/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic b()[I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/d1;->a(Ltv/danmaku/biliplayerv2/service/IVideoQualityProvider;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
