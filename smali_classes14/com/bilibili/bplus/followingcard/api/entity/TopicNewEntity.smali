.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;
    }
.end annotation


# instance fields
.field public attentions:Lcom/bilibili/bplus/followingcard/api/entity/FollowingAttention;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dynamicHistory:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicNews:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_news"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;"
        }
    .end annotation
.end field

.field private hotTopic:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HotTopic;

.field public isErrorObj:Z

.field private topicFollowList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_follow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Null()Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->isErrorObj:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDynamicHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->dynamicHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicNews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->dynamicNews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotTopic()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HotTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->hotTopic:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HotTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicFollowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->topicFollowList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDynamicHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->dynamicHistory:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicNews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->dynamicNews:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHotTopic(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HotTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->hotTopic:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HotTopic;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicFollowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;->topicFollowList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
