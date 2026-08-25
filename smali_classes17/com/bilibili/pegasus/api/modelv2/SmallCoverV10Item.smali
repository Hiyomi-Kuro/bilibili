.class public Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/g;


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

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public coverLeftText1ContentDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_1_content_description"
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

.field public descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
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

.field public subTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7b

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverInfoPriority:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoverInfoPriorityNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->coverInfoPriority:I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV10Item;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

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

.method public bridge synthetic initCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->c(Lcom/bilibili/app/comm/list/common/widget/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
