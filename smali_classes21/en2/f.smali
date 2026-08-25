.class public final Len2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002*\u000c\u0008\u0002\u0010\n\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;",
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "Lcom/bilibili/topix/model/RightTopLiveBadgeData;",
        "e",
        "Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;",
        "Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;",
        "d",
        "Lcom/bapis/bilibili/app/topic/v1/q;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;",
        "c",
        "RightTopLiveBadgeData",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/app/topic/v1/q;)Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Len2/f;->c(Lcom/bapis/bilibili/app/topic/v1/q;)Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 0

    .line 1
    invoke-static {p0}, Len2/f;->e(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bapis/bilibili/app/topic/v1/q;)Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bapis/bilibili/app/topic/v1/q;->getIconDrag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->setIconDrag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bapis/bilibili/app/topic/v1/q;->getIconDragHash()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->setIconDragHash(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/bapis/bilibili/app/topic/v1/q;->getIconStop()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->setIconStop(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bapis/bilibili/app/topic/v1/q;->getIconStopHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;->setIconStopHash(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final d(Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;)Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getAnimationUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setAnimationUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getAnimationUrlHash()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setAnimationUrlHash(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getBackgroundColorLight()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setBackgroundColorLight(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getBackgroundColorNight()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setBackgroundColorNight(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getFontColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setFontColor(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getAlphaLight()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setAlphaLight(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;->getAlphaNight()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;->setAlphaNight(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final e(Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;)Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->getLiveStatus()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatus(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->hasInLive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->getInLive()Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Len2/f;->d(Lcom/bapis/bilibili/app/topic/v1/LiveBadgeResource;)Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setInLive(Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/topic/v1/RightTopLiveBadge;->getLiveStatsDesc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatusDesc(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
