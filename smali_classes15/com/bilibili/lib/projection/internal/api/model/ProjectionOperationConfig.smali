.class public final Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0007!\"#$%&\'B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "",
        "()V",
        "deviceBanner",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;",
        "getDeviceBanner",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;",
        "setDeviceBanner",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;)V",
        "dot",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;",
        "getDot",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;",
        "setDot",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;)V",
        "projButtonBubble",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "getProjButtonBubble",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "setProjButtonBubble",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V",
        "projPage",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "getProjPage",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;",
        "setProjPage",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;)V",
        "thirdProjBubble",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "getThirdProjBubble",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "setThirdProjBubble",
        "(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)V",
        "ControlPageConfig",
        "DeviceBannerConfig",
        "DotConfig",
        "NewThirdProjBubbleConfig",
        "OttDevice",
        "ProjButtonBubbleConfig",
        "ThirdProjBubbleConfig",
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
.field private deviceBanner:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "device_banner"
    .end annotation
.end field

.field private dot:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dot"
    .end annotation
.end field

.field private projButtonBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "proj_bubble"
    .end annotation
.end field

.field private projPage:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "proj_page"
    .end annotation
.end field

.field private thirdProjBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "third_bubble"
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
.method public final getDeviceBanner()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->deviceBanner:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDot()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->dot:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjButtonBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->projButtonBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjPage()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->projPage:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdProjBubble()Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->thirdProjBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceBanner(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->deviceBanner:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DeviceBannerConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setDot(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->dot:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$DotConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjButtonBubble(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->projButtonBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjPage(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->projPage:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ControlPageConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdProjBubble(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;->thirdProjBubble:Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;

    .line 2
    .line 3
    return-void
.end method
