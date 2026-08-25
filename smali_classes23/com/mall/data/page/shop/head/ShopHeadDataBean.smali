.class public Lcom/mall/data/page/shop/head/ShopHeadDataBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cartInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cart"
    .end annotation
.end field

.field public categoryTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/head/ShopDiscoveryTabDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public customerLinks:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerLinks"
    .end annotation
.end field

.field public qualifyUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qualifyUrl"
    .end annotation
.end field

.field public shopInfo:Lcom/mall/data/page/shop/head/ShopHeadShopInfoDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop"
    .end annotation
.end field

.field public tab:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/head/ShopHeadTabDataBean;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/mall/data/page/shop/head/ShopHeadUserInfoDataBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
