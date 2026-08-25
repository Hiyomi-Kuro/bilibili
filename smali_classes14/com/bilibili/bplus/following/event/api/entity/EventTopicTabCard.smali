.class public Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;,
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;,
        Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;
    }
.end annotation


# static fields
.field public static final STATUS_EMPTY:I = 0x3

.field public static final STATUS_ERROR:I = 0x2

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x4


# instance fields
.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field public childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation
.end field

.field public color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public currentPositionInAllCards:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public currentTabPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_tab_index"
    .end annotation
.end field

.field public finalContentHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public height:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "length"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public isFirstTab:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public is_display:I

.field public item:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public loadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "setting"
    .end annotation
.end field

.field public width:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->finalContentHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkTabSelectedPosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;->forbidSelect:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method
