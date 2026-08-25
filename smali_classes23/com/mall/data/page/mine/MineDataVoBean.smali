.class public Lcom/mall/data/page/mine/MineDataVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adList:Lcom/mall/data/page/mine/MineIconListBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adList"
    .end annotation
.end field

.field public adListV2:Lcom/mall/data/page/mine/AdListV2Bean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adListV2"
    .end annotation
.end field

.field public assetsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/mine/MineAssets;",
            ">;"
        }
    .end annotation
.end field

.field public configBean:Lcom/mall/data/page/mine/MineConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field public favBean:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "myFav"
    .end annotation
.end field

.field public funcList:Lcom/mall/data/page/mine/MineIconListBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "funcList"
    .end annotation
.end field

.field public historyBean:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history"
    .end annotation
.end field

.field public noticeList:Lcom/mall/data/page/mine/MineIconListBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noticeList"
    .end annotation
.end field

.field public orderList:Lcom/mall/data/page/mine/MineIconListBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
