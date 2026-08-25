.class public final synthetic Ltv/danmaku/video/bilicardplayer/player/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/video/bilicardplayer/player/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/video/bilicardplayer/player/p;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/video/bilicardplayer/player/p;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/p;->a:Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/video/bilicardplayer/player/p;->c:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/video/bilicardplayer/player/p;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer$y;->d(Ltv/danmaku/video/bilicardplayer/player/DefaultCardPlayer;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
