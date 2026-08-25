.class public final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/d;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/d;->r(Ltv/danmaku/biliplayerv2/h;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 12
    .line 13
    return-object p0
.end method
