.class public final Lcom/mall/data/page/ip/bean/IPTopFansDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IPTopFansDataBean;",
        "",
        "()V",
        "rankRuleDescUrl",
        "",
        "getRankRuleDescUrl",
        "()Ljava/lang/String;",
        "setRankRuleDescUrl",
        "(Ljava/lang/String;)V",
        "rankUpdateDesc",
        "getRankUpdateDesc",
        "setRankUpdateDesc",
        "selfInfoUnit",
        "Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;",
        "getSelfInfoUnit",
        "()Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;",
        "setSelfInfoUnit",
        "(Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V",
        "topFanUnitList",
        "",
        "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
        "getTopFanUnitList",
        "()Ljava/util/List;",
        "setTopFanUnitList",
        "(Ljava/util/List;)V",
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
.field private rankRuleDescUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rankRuleDescUrl"
    .end annotation
.end field

.field private rankUpdateDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rankUpdateDesc"
    .end annotation
.end field

.field private selfInfoUnit:Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selfInfoUnit"
    .end annotation
.end field

.field private topFanUnitList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topFanUnitList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;"
        }
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
.method public final getRankRuleDescUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->rankRuleDescUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRankUpdateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->rankUpdateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelfInfoUnit()Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->selfInfoUnit:Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopFanUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->topFanUnitList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRankRuleDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->rankRuleDescUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRankUpdateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->rankUpdateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfInfoUnit(Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->selfInfoUnit:Lcom/mall/data/page/ip/bean/SelfInfoUnitBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopFanUnitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTopFansDataBean;->topFanUnitList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
