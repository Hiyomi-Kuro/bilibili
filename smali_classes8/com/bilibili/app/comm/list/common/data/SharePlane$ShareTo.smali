.class public Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/data/SharePlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTo"
.end annotation


# instance fields
.field public copy:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copy"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copy"
    .end annotation
.end field

.field public dynamic:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic"
    .end annotation
.end field

.field public facebook:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "facebook"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook"
    .end annotation
.end field

.field public im:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "im"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "im"
    .end annotation
.end field

.field public line:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field

.field public messenger:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "messenger"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messenger"
    .end annotation
.end field

.field public more:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more"
    .end annotation
.end field

.field public qq:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qq"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qq"
    .end annotation
.end field

.field public qzone:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qzone"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qzone"
    .end annotation
.end field

.field public twitter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "twitter"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter"
    .end annotation
.end field

.field public wechat:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wechat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechat"
    .end annotation
.end field

.field public wechat_monment:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wechat_monment"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechat_monment"
    .end annotation
.end field

.field public weibo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weibo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weibo"
    .end annotation
.end field

.field public whatsApp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "whats_app"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whats_app"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->twitter:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->twitter:Z

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getDynamic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->dynamic:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getIm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->im:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getCopy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->copy:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->more:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getWechat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat:Z

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getWeibo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->weibo:Z

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getWechatMonment()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat_monment:Z

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getQq()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qq:Z

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getQzone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qzone:Z

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getFacebook()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getLine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getMessenger()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getWhatsApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;->getTwitter()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->twitter:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->twitter:Z

    const-string v1, "dynamic"

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->dynamic:Ljava/lang/Boolean;

    const-string v1, "im"

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->im:Ljava/lang/Boolean;

    const-string v1, "copy"

    .line 5
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->copy:Ljava/lang/Boolean;

    const-string v1, "more"

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->more:Ljava/lang/Boolean;

    const-string v1, "wechat"

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat:Z

    const-string v1, "weibo"

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->weibo:Z

    const-string v1, "wechat_monment"

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat_monment:Z

    const-string v1, "qq"

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qq:Z

    const-string v1, "qzone"

    .line 11
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qzone:Z

    const-string v1, "facebook"

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    const-string v1, "line"

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    const-string v1, "messenger"

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    const-string v1, "whats_app"

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    const-string v1, "twitter"

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->twitter:Z

    return-void
.end method

.method private getOrDefault(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    :goto_0
    return p3
.end method
