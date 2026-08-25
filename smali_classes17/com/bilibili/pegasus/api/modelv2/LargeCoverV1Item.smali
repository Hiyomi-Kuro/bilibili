.class public Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/g;
.implements Lcom/bilibili/pegasus/api/model/d;
.implements Lcom/bilibili/pegasus/api/model/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public bottomRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_rcmd_reason_style"
    .end annotation
.end field

.field public coverBadgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field

.field public coverBadgeStyle2:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style_2"
    .end annotation
.end field

.field public coverGif:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation
.end field

.field public coverLeftBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cover_badge_style"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public coverLeftText2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field public coverLeftText3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_3"
    .end annotation
.end field

.field public coverRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation
.end field

.field public coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cover_badge_new_style"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public isTitleSingleLine:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_single_line"
    .end annotation
.end field

.field public mask:Lcom/bilibili/pegasus/api/modelv2/Mask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mask"
    .end annotation
.end field

.field public officialIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon"
    .end annotation
.end field

.field public rcmdReasonV2:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style_v2"
    .end annotation
.end field

.field public rightCoverBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_cover_badge_style"
    .end annotation
.end field

.field public storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation
.end field

.field public topRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "top_rcmd_reason_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isTitleSingleLine:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/t;)V
    .locals 4
    .param p1    # Lcom/bapis/bilibili/app/card/v1/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isTitleSingleLine:Z

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->hasMask()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Mask;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/card/v1/Base;->getMask()Lcom/bapis/bilibili/app/card/v1/Mask;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/api/modelv2/Mask;-><init>(Lcom/bapis/bilibili/app/card/v1/y;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->mask:Lcom/bilibili/pegasus/api/modelv2/Mask;

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCanPlay()I

    move-result v1

    iput v1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay:I

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCoverGif()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverGif:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasAvatar()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Avatar;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getAvatar()Lcom/bapis/bilibili/app/card/v1/Avatar;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Avatar;-><init>(Lcom/bapis/bilibili/app/card/v1/c;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCoverLeftText1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverLeftText1:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCoverLeftText2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverLeftText2:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCoverLeftText3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverLeftText3:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasTopRcmdReasonStyle()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getTopRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->topRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->topRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 14
    :goto_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasBottomRcmdReasonStyle()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBottomRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->bottomRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->bottomRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 16
    :goto_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->desc:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getOfficialIcon()I

    move-result v1

    iput v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->officialIcon:I

    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasRcmdReasonStyleV2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getRcmdReasonStyleV2()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->rcmdReasonV2:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_3

    :cond_4
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->rcmdReasonV2:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 20
    :goto_3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasLeftCoverBadgeStyle()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getLeftCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverLeftBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_4

    :cond_5
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverLeftBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 22
    :goto_4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->hasRightCoverBadgeStyle()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getRightCoverBadgeStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->rightCoverBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_5

    :cond_6
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->rightCoverBadge:Lcom/bilibili/pegasus/api/modelv2/Tag;

    .line 24
    :goto_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getTitleSingleLine()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isTitleSingleLine:Z

    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getCoverRightText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->coverRightText:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->hasDescButton()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/t;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/Base;->getDescButton()Lcom/bapis/bilibili/app/card/v1/Button;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/DescButton;-><init>(Lcom/bapis/bilibili/app/card/v1/f;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    goto :goto_6

    :cond_8
    iput-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    :goto_6
    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getChannelId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isChannelButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 16
    .line 17
    :cond_0
    return-wide v1
.end method

.method public getCurrentState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isChannelButton()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->selected:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMask()Lcom/bilibili/pegasus/api/modelv2/Mask;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->mask:Lcom/bilibili/pegasus/api/modelv2/Mask;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isChannelButton()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "channel_subscribe"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->event:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateChannelState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->isChannelButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV1Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 12
    .line 13
    iput p1, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->selected:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
