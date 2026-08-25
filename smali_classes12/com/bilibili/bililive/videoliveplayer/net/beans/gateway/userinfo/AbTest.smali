.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;",
        "",
        "()V",
        "contributionRankShowExp",
        "",
        "guardBenefitCardSwitch",
        "guardEntrance",
        "horizontalGiftPanelTest",
        "immersionWatchingStyle",
        "popRankGuideCardAb",
        "isInGuardEntranceTest",
        "",
        "isShowSubRankTabByRequest",
        "bean_release"
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
.field public contributionRankShowExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contribution_rank_show_exp"
    .end annotation
.end field

.field public guardBenefitCardSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_benefit_card"
    .end annotation
.end field

.field public guardEntrance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_entrance"
    .end annotation
.end field

.field public horizontalGiftPanelTest:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hzscreen_gift_var"
    .end annotation
.end field

.field public immersionWatchingStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "immersion_watching_style"
    .end annotation
.end field

.field public popRankGuideCardAb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popular_rank_card_ab"
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
.method public final isInGuardEntranceTest()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;->guardEntrance:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isShowSubRankTabByRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;->contributionRankShowExp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
