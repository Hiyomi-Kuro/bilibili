.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/q;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "f",
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
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

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
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;->i()Ltv/danmaku/video/bilicardplayer/player/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r$a;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$r$a;-><init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/h;->d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
