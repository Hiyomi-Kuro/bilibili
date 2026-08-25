.class public Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Le51/a;
.implements Lcom/bilibili/inline/card/e;
.implements Lcom/bilibili/pegasus/api/model/g;
.implements Lcom/bilibili/pegasus/api/model/d;


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

.field public badgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_style"
    .end annotation
.end field

.field public cardStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_style"
    .end annotation
.end field

.field public coverGif:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation
.end field

.field public coverInfoPriority:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_info_priority"
    .end annotation
.end field

.field public coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
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

.field public coverRightIconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_icon_url"
    .end annotation
.end field

.field public coverRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation
.end field

.field public coverRightTextContentDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_content_description"
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

.field private followMids:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final internalInlineProperty:Lcom/bilibili/inline/card/g;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public isLive:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public lbRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_bottom_rcmd_reason_style"
    .end annotation
.end field

.field public offBadgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "off_badge_style"
    .end annotation
.end field

.field public officialIconV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon_v2"
    .end annotation
.end field

.field public qualityInfoTransparency:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_info_transparency"
    .end annotation
.end field

.field public rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation
.end field

.field public storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation
.end field

.field public subRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_rcmd_reason"
    .end annotation
.end field

.field public talkBack:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "talk_back"
    .end annotation
.end field

.field public up:Lcom/bilibili/pegasus/api/modelv2/Up;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x138

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverInfoPriority:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isAtten:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->followMids:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isLive:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 23
    .line 24
    return-void
.end method

.method private getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/Up;->idX:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method public getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/Up;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverInfoPriorityNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->coverInfoPriority:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x138

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/DescButton;->text:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->desc:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getInnerFollowingState(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isAtten:Z

    .line 2
    .line 3
    return p1
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->followMids:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->followMids:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->up:Lcom/bilibili/pegasus/api/modelv2/Up;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/Up;->idX:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->followMids:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/inline/c;->p(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;)Le80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    move-wide v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v8, v1

    .line 15
    move-wide v10, v8

    .line 16
    :goto_0
    new-instance v0, Lbilibili/live/app/service/provider/a$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getOid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->getMid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    move-object v12, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const/16 v13, 0x18

    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v14}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
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

.method public isNewStyle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->cardStyle:I

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

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInnerFollowingState(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;->isAtten:Z

    .line 2
    .line 3
    return-void
.end method
