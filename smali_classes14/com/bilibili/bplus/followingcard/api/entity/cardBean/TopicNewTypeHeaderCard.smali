.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private topicId:J

.field private topicLink:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private updateNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicId:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->updateNum:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicLink:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->updateNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTopicLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicNewTypeHeaderCard;->updateNum:I

    .line 2
    .line 3
    return-void
.end method
