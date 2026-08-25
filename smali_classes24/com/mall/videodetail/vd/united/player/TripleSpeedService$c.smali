.class public final Lcom/mall/videodetail/vd/united/player/TripleSpeedService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;)V
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
        "com/mall/videodetail/vd/united/player/TripleSpeedService$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$c;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$c;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->k(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$c;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->b(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
