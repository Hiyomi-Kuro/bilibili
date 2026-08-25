.class public final Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceBannerConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;",
        "",
        "()V",
        "darkExpand",
        "",
        "getDarkExpand",
        "()Ljava/lang/String;",
        "setDarkExpand",
        "(Ljava/lang/String;)V",
        "darkFold",
        "getDarkFold",
        "setDarkFold",
        "id",
        "getId",
        "setId",
        "lightExpand",
        "getLightExpand",
        "setLightExpand",
        "lightFold",
        "getLightFold",
        "setLightFold",
        "thirdPartyDesc",
        "getThirdPartyDesc",
        "setThirdPartyDesc",
        "title",
        "getTitle",
        "setTitle",
        "url",
        "getUrl",
        "setUrl",
        "biliscreencast_release"
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
.field private darkExpand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dark_expand"
    .end annotation
.end field

.field private darkFold:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dark_fold"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private lightExpand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "light_expand"
    .end annotation
.end field

.field private lightFold:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "light_fold"
    .end annotation
.end field

.field private thirdPartyDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third_party_desc"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
.method public final getDarkExpand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->darkExpand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkFold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->darkFold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightExpand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->lightExpand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightFold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->lightFold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->thirdPartyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDarkExpand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->darkExpand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDarkFold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->darkFold:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLightExpand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->lightExpand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLightFold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->lightFold:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdPartyDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->thirdPartyDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
