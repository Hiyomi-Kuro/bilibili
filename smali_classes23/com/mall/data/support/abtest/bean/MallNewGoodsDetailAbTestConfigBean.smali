.class public final Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$a;,
        Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;,
        Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;,
        Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$RegexBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;",
        "",
        "",
        "lastUpdateTime",
        "Ljava/lang/Long;",
        "getLastUpdateTime",
        "()Ljava/lang/Long;",
        "setLastUpdateTime",
        "(Ljava/lang/Long;)V",
        "",
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
        "urlMapList",
        "Ljava/util/List;",
        "getUrlMapList",
        "()Ljava/util/List;",
        "setUrlMapList",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "MallNewGoodsDetailAbTestConfigUrlMapBean",
        "ParamBean",
        "RegexBean",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$a;

.field public static final LAST_UPDATE_TIME:Ljava/lang/String; = "lastUpdateTime"


# instance fields
.field private lastUpdateTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastUpdateTime"
    .end annotation
.end field

.field private urlMapList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlMapList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;->Companion:Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getLastUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;->lastUpdateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;->urlMapList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;->lastUpdateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlMapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;->urlMapList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
