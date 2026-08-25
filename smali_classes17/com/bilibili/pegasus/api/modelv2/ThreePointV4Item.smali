.class public Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;,
        Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;
    }
.end annotation


# instance fields
.field public sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public watchLater:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/f1;)V
    .locals 3
    .param p1    # Lcom/bapis/bilibili/app/card/v1/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f1;->hasSharePlane()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f1;->getSharePlane()Lcom/bapis/bilibili/app/card/v1/SharePlane;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;-><init>(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f1;->hasWatchLater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/f1;->getWatchLater()Lcom/bapis/bilibili/app/card/v1/WatchLater;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;-><init>(Lcom/bapis/bilibili/app/card/v1/WatchLater;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->watchLater:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->watchLater:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;

    :goto_1
    return-void
.end method


# virtual methods
.method public enabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->watchLater:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;->sharePlane:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$SharePlaneItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
