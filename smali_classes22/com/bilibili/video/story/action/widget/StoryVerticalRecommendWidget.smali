.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;
.super Lcom/bilibili/video/story/action/widget/a1;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\rH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;",
        "Lcom/bilibili/video/story/action/widget/a1;",
        "",
        "force",
        "Lgf3/s;",
        "B",
        "E",
        "Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;",
        "clickButton",
        "D",
        "visible",
        "fromUser",
        "u",
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
    .locals 3

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
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->D(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->E(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method static synthetic C(Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->getDmSent()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method private final E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/a1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/widget/a1;->b(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget$onStart$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget$onStart$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->setGetRecommendSwitcherDataFunc(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->B(Z)V

    .line 20
    .line 21
    .line 22
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
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->B(Z)V

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
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->B(Z)V

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
    invoke-static {p0, v0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;->C(Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
