.class public final Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR \u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;",
        "",
        "()V",
        "protocolName",
        "",
        "getProtocolName",
        "()Ljava/lang/String;",
        "setProtocolName",
        "(Ljava/lang/String;)V",
        "protocolOrder",
        "",
        "getProtocolOrder",
        "()Ljava/lang/Integer;",
        "setProtocolOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "protocolPosition",
        "getProtocolPosition",
        "setProtocolPosition",
        "protocolType",
        "getProtocolType",
        "setProtocolType",
        "protocolUrl",
        "getProtocolUrl",
        "setProtocolUrl",
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
.field private protocolName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_name"
    .end annotation
.end field

.field private protocolOrder:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_order"
    .end annotation
.end field

.field private protocolPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_position"
    .end annotation
.end field

.field private protocolType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_type"
    .end annotation
.end field

.field private protocolUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol_url"
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
.method public final getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProtocolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolOrder:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocolUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/vip/VipBuyPanelProtocolBean;->protocolUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
