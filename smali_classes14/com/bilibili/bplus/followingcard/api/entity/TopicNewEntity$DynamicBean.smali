.class public Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicBean"
.end annotation


# instance fields
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

.field public isActivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_activity"
    .end annotation
.end field

.field private isNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_link"
    .end annotation
.end field

.field private topicName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_name"
    .end annotation
.end field

.field private updateNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->updateNum:I

    .line 2
    .line 3
    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->isNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->isNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/TopicNewEntity$DynamicBean;->updateNum:I

    .line 2
    .line 3
    return-void
.end method
