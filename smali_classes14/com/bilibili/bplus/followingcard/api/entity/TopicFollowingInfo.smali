.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
.super Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;
    }
.end annotation


# instance fields
.field public drawerTopic:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_drawer_topic"
    .end annotation
.end field

.field public founderUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "founder_uid"
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public oper_info:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sortTabAll:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sort_tab_all"
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
