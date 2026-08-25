.class public final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ltv/danmaku/biliplayerv2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;)Ltv/danmaku/biliplayerv2/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ltv/danmaku/biliplayerv2/e$c;",
            ")",
            "Ltv/danmaku/biliplayerv2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->a(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;)Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Leb3/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    return-object p0
.end method
