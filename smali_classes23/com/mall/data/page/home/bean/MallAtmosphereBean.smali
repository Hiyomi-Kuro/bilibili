.class public final Lcom/mall/data/page/home/bean/MallAtmosphereBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
        "",
        "()V",
        "headImageResultVO",
        "Lcom/mall/data/page/home/bean/MallPromotionVo;",
        "getHeadImageResultVO",
        "()Lcom/mall/data/page/home/bean/MallPromotionVo;",
        "setHeadImageResultVO",
        "(Lcom/mall/data/page/home/bean/MallPromotionVo;)V",
        "homeTabAtmosphereResultVO",
        "Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;",
        "getHomeTabAtmosphereResultVO",
        "()Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;",
        "setHomeTabAtmosphereResultVO",
        "(Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;)V",
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
.field private headImageResultVO:Lcom/mall/data/page/home/bean/MallPromotionVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "headImageResultVO"
    .end annotation
.end field

.field private homeTabAtmosphereResultVO:Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "homeTabAtmosphereResultVO"
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
.method public final getHeadImageResultVO()Lcom/mall/data/page/home/bean/MallPromotionVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->headImageResultVO:Lcom/mall/data/page/home/bean/MallPromotionVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeTabAtmosphereResultVO()Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->homeTabAtmosphereResultVO:Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeadImageResultVO(Lcom/mall/data/page/home/bean/MallPromotionVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->headImageResultVO:Lcom/mall/data/page/home/bean/MallPromotionVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeTabAtmosphereResultVO(Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallAtmosphereBean;->homeTabAtmosphereResultVO:Lcom/mall/data/page/home/bean/MallTabAtmosphereResultVO;

    .line 2
    .line 3
    return-void
.end method
