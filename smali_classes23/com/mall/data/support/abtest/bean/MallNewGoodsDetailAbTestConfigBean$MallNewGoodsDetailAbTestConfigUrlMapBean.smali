.class public final Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallNewGoodsDetailAbTestConfigUrlMapBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R(\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
        "",
        "()V",
        "abTestKey",
        "",
        "getAbTestKey",
        "()Ljava/lang/String;",
        "setAbTestKey",
        "(Ljava/lang/String;)V",
        "lastUpdateTime",
        "",
        "getLastUpdateTime",
        "()Ljava/lang/Long;",
        "setLastUpdateTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "params",
        "",
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;",
        "getParams",
        "()Ljava/util/List;",
        "setParams",
        "(Ljava/util/List;)V",
        "path",
        "getPath",
        "setPath",
        "regexList",
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$RegexBean;",
        "getRegexList",
        "setRegexList",
        "targetUrl",
        "getTargetUrl",
        "setTargetUrl",
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
.field private abTestKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abTestKey"
    .end annotation
.end field

.field private lastUpdateTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastUpdateTime"
    .end annotation
.end field

.field private params:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "path"
    .end annotation
.end field

.field private regexList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "regexList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$RegexBean;",
            ">;"
        }
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "targetUrl"
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
.method public final getAbTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->abTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->lastUpdateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->params:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$RegexBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->regexList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbTestKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->abTestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->lastUpdateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->params:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$RegexBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->regexList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
