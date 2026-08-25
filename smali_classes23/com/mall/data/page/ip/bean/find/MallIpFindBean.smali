.class public final Lcom/mall/data/page/ip/bean/find/MallIpFindBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;,
        Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;,
        Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFinsBanner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean;",
        "",
        "()V",
        "discoveryVO",
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;",
        "getDiscoveryVO",
        "()Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;",
        "setDiscoveryVO",
        "(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;)V",
        "list",
        "",
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "pageToken",
        "",
        "getPageToken",
        "()Ljava/lang/String;",
        "setPageToken",
        "(Ljava/lang/String;)V",
        "IpDiscoveryVO",
        "IpFindListBean",
        "IpFinsBanner",
        "mallhome_apinkRelease"
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
.field private discoveryVO:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discoveryVO"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
            ">;"
        }
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageToken"
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
.method public final getDiscoveryVO()Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->discoveryVO:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDiscoveryVO(Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->discoveryVO:Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpDiscoveryVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/find/MallIpFindBean$IpFindListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->pageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
