.class public final Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/player/h$a<",
        "Ltv/danmaku/video/bilicardplayer/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "Ltv/danmaku/video/bilicardplayer/s;",
        "callback",
        "Lgf3/s;",
        "b",
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

.field final synthetic b:Ltv/danmaku/biliplayerv2/ControlContainerType;

.field final synthetic c:Ltv/danmaku/biliplayerv2/ScreenModeType;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->b:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->c:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/video/bilicardplayer/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->b(Ltv/danmaku/video/bilicardplayer/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltv/danmaku/video/bilicardplayer/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->b:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$d$a;->c:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/s;->a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
