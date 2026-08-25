.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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

.field final synthetic $networkClient:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/biliplayerv2/service/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/e;",
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;->$iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;->$networkClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;->$iPlayerContainer:Ltv/danmaku/biliplayerv2/e;

    .line 2
    instance-of v1, v0, Ltv/danmaku/biliplayerv2/h;

    if-eqz v1, :cond_0

    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoHandler$initPlayer$4;->$networkClient:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->N()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/e;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->x0()V

    :cond_2
    return-void
.end method
