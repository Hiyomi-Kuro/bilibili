.class public final Lcom/bilibili/music/podcast/player/background/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/player/background/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/music/podcast/player/background/c$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/player/background/c;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/player/background/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/c$c;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c$c;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/bilibili/music/podcast/player/background/c;->p(Lcom/bilibili/music/podcast/player/background/c;IZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/c$c;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/music/podcast/player/background/c;->j(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/c$c;->a:Lcom/bilibili/music/podcast/player/background/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/music/podcast/player/background/c;->l(Lcom/bilibili/music/podcast/player/background/c;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d$a;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
