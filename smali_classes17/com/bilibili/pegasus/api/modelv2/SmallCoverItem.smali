.class public Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;
.super Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coverBadgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text"
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

.field public desc1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_1"
    .end annotation
.end field

.field public desc2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_2"
    .end annotation
.end field

.field public desc3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_3"
    .end annotation
.end field

.field public descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public destroyCard:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "destroy_card"
    .end annotation
.end field

.field public gameId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_id"
    .end annotation
.end field

.field public hasReported:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public rcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_type"
    .end annotation
.end field

.field public titleRightPic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_right_pic"
    .end annotation
.end field

.field public titleRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title_right_text"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;->hasReported:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

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

.method public isDestroyCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;->destroyCard:I

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

.method public isGameIdValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;->gameId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isGameTunnel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverItem;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "game_tunnel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
