.class public Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bcoinRechargeBtnEntity:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcoinRechargeBtn"
    .end annotation
.end field

.field public floatingLayerVO:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/FloatingLayerEntity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floatingLayerVO"
    .end annotation
.end field

.field public mMineWalletAdBannersBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adBanner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
            ">;"
        }
    .end annotation
.end field

.field public mMineWalletBannersBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;",
            ">;"
        }
    .end annotation
.end field

.field public mMineWalletCategoryBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wallet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public mMineWalletServicesBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;",
            ">;"
        }
    .end annotation
.end field

.field public mMineWalletUserBillRecord:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletUserBillRecord;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userBillRecordVO"
    .end annotation
.end field

.field public moreService:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moreService"
    .end annotation
.end field

.field public moreServiceNews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MoreListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public serviceNew:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serviceNew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceParentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public walletRowSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "walletRowSize"
    .end annotation
.end field

.field public walletTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "walletTips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
