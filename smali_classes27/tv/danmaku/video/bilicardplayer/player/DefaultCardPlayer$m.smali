.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "what",
        "extra",
        "Lgf3/s;",
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
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->O(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x6

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x7

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$m;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;->U(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)Ltv/danmaku/biliplayerv2/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "mPlayerContainer"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
