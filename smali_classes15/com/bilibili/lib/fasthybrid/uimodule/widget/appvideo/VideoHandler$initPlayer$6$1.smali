.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler;->initPlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

.field final synthetic $playerParamsV2:Ltv/danmaku/biliplayerv2/l;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->d()Ltv/danmaku/biliplayerv2/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$playerParamsV2:Ltv/danmaku/biliplayerv2/l;

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->d()Ltv/danmaku/biliplayerv2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "playState"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$6$1;->$iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    :cond_1
    :goto_0
    return-void
.end method
