.class public final Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;",
        "",
        "()V",
        "intro",
        "",
        "getIntro",
        "()Ljava/lang/String;",
        "setIntro",
        "(Ljava/lang/String;)V",
        "introRights",
        "getIntroRights",
        "setIntroRights",
        "rightJumpText",
        "getRightJumpText",
        "setRightJumpText",
        "rightsJumpUrl",
        "Lcom/mall/data/common/MallFpageUrl;",
        "getRightsJumpUrl",
        "()Lcom/mall/data/common/MallFpageUrl;",
        "setRightsJumpUrl",
        "(Lcom/mall/data/common/MallFpageUrl;)V",
        "subscribeIcon",
        "getSubscribeIcon",
        "setSubscribeIcon",
        "topIntro",
        "getTopIntro",
        "setTopIntro",
        "topRights",
        "",
        "Lcom/mall/data/page/ip/bean/IpTopRightBean;",
        "getTopRights",
        "()Ljava/util/List;",
        "setTopRights",
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
.field private intro:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intro"
    .end annotation
.end field

.field private introRights:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "introRights"
    .end annotation
.end field

.field private rightJumpText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rightsJumpText"
    .end annotation
.end field

.field private rightsJumpUrl:Lcom/mall/data/common/MallFpageUrl;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rightsJumpUrl"
    .end annotation
.end field

.field private subscribeIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subscribeIcon"
    .end annotation
.end field

.field private topIntro:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topIntro"
    .end annotation
.end field

.field private topRights:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topRights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpTopRightBean;",
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
.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntroRights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->introRights:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightJumpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->rightJumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightsJumpUrl()Lcom/mall/data/common/MallFpageUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->rightsJumpUrl:Lcom/mall/data/common/MallFpageUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->subscribeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->topIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpTopRightBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->topRights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntroRights(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->introRights:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightJumpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->rightJumpText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightsJumpUrl(Lcom/mall/data/common/MallFpageUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->rightsJumpUrl:Lcom/mall/data/common/MallFpageUrl;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->subscribeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->topIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopRights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/IpTopRightBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpUnsubscribeInfo;->topRights:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
