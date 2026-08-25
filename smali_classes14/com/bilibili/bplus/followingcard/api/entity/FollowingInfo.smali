.class public Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static RCMD_CARDS_VALID_COUNT:I = 0x6


# instance fields
.field public attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation
.end field

.field public extraFlag:Lcom/bilibili/bplus/followingcard/api/entity/ExtraFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_flag"
    .end annotation
.end field

.field public fold_mgr:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingFolderContainer;",
            ">;"
        }
    .end annotation
.end field

.field public gap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exist_gap"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public history_offset:Ljava/lang/String;

.field public inplaceFold:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inplace_fold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/InplaceFold;",
            ">;"
        }
    .end annotation
.end field

.field public max_dynamic_id:J

.field public mixLightTypes:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mix_light_types"
    .end annotation
.end field

.field public newCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_num"
    .end annotation
.end field

.field public next_offset:Ljava/lang/String;

.field public offset:Ljava/lang/String;

.field public rcmdCards:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/RcmdCardsBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommendOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_rcmd"
    .end annotation
.end field

.field public updateInfo:Lcom/bilibili/bplus/followingcard/api/entity/UpdateInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_num"
    .end annotation
.end field

.field public updateNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->history_offset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingFolderContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->history_offset:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->fold_mgr:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFoldMgr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingFolderContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->fold_mgr:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInplaceFold()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/InplaceFold;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->inplaceFold:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->hasMore:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isFollowingRecommendOpen()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->recommendOpen:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
