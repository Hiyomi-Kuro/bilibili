.class public final synthetic Lcom/mall/videodetail/vd/mall/player/network/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/network/h;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/player/network/h;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/network/h;->a:Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/network/h;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;->c(Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
