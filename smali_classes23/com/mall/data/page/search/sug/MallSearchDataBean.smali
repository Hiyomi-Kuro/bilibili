.class public Lcom/mall/data/page/search/sug/MallSearchDataBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public abTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abTag"
    .end annotation
.end field

.field public redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redirectUrl"
    .end annotation
.end field

.field public vo:Lcom/mall/data/page/search/sug/MallSearchDataVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/search/sug/MallSearchDataBean;->abTag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/search/sug/MallSearchDataBean;->redirectUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
