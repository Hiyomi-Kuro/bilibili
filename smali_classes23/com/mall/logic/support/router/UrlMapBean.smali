.class public Lcom/mall/logic/support/router/UrlMapBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/router/UrlMapBean$UrlParamsMapBean;
    }
.end annotation


# instance fields
.field public paramsMapList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paramList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/UrlMapBean$UrlParamsMapBean;",
            ">;"
        }
    .end annotation
.end field

.field public sourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceUrl"
    .end annotation
.end field

.field public targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "targetUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/UrlMapBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/router/UrlMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/UrlMapBean;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/router/UrlMapBean;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
