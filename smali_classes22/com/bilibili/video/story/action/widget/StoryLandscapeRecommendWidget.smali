.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;
.super Lcom/bilibili/video/story/action/widget/a1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;",
        "Lcom/bilibili/video/story/action/widget/a1;",
        "",
        "force",
        "Lgf3/s;",
        "B",
        "getSwitcherNeedExposure",
        "visible",
        "fromUser",
        "u",
        "t",
        "",
        "progress",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "activePostPanel",
        "v",
        "inactivePostPanel",
        "w",
        "flag",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/a1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->getSwitcherNeedExposure()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->q(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method static synthetic C(Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSwitcherNeedExposure()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->getDmSent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/widget/a1;->b(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget$onStart$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget$onStart$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->setGetRecommendSwitcherDataFunc(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->C(Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public u(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->B(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public v(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;->C(Lcom/bilibili/video/story/action/widget/StoryLandscapeRecommendWidget;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
