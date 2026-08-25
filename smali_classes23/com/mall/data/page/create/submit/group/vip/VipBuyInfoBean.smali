.class public final Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R \u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "",
        "()V",
        "actToken",
        "",
        "getActToken",
        "()Ljava/lang/String;",
        "setActToken",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "appSubId",
        "getAppSubId",
        "setAppSubId",
        "descUrl",
        "getDescUrl",
        "setDescUrl",
        "panelProtocolInfo",
        "",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;",
        "getPanelProtocolInfo",
        "()Ljava/util/List;",
        "setPanelProtocolInfo",
        "(Ljava/util/List;)V",
        "panelType",
        "getPanelType",
        "setPanelType",
        "priceList",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyPriceBean;",
        "getPriceList",
        "setPriceList",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "title",
        "getTitle",
        "setTitle",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_token"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appId"
    .end annotation
.end field

.field private appSubId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appSubId"
    .end annotation
.end field

.field private descUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_url"
    .end annotation
.end field

.field private panelProtocolInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "panel_protocol_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;",
            ">;"
        }
    .end annotation
.end field

.field private panelType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "panel_type"
    .end annotation
.end field

.field private priceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->actToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSubId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->appSubId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->descUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPanelProtocolInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->panelProtocolInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPanelType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->panelType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPriceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->actToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppSubId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->appSubId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->descUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPanelProtocolInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->panelProtocolInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPanelType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->panelType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/group/vip/VipBuyPriceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
