.class public Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchLaterItem"
.end annotation


# instance fields
.field public avid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/WatchLater;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/WatchLater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/WatchLater;->getAid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item$WatchLaterItem;->avid:J

    .line 9
    .line 10
    return-void
.end method
