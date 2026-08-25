.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;
.super Ljp0/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljp0/a;",
        "Lcom/bilibili/bplus/followingcard/e;"
    }
.end annotation


# instance fields
.field private activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_infos"
    .end annotation
.end field

.field public extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_extend_json"
    .end annotation
.end field

.field public isShowOriginDesc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_user"
    .end annotation
.end field

.field public original:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin"
    .end annotation
.end field

.field public originalCard:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public user:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->isShowOriginDesc:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getActivityInfos()Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardDesc()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->content:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->ctrl:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getControlIndex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->item:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$ItemBean;->ctrl:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getControlIndexForRepost()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originalCard:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/e;->getControlIndex()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public setActivityInfos(Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->activityInfos:Lcom/bilibili/bplus/followingcard/api/entity/ActivityInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->extension:Lcom/bilibili/bplus/followingcard/api/entity/ExtensionJson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    return-void
.end method
