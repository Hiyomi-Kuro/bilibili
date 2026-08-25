.class public Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public watchLaterItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/videopage/common/watchlater/api/WatchLaterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
