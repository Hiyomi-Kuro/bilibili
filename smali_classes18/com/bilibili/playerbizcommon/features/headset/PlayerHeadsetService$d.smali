.class public final Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
        "d0",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->o(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;->a:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->o(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
