.class public final Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicItem()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFeedCard()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFordCardItem()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoSmallCardItem()Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1200(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getDynamicItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFeedCard()Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFordCardItem()Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getFordCardItem()Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getType()Lcom/bapis/bilibili/app/topic/v1/TopicCardType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideoSmallCardItem()Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->getVideoSmallCardItem()Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDynamicItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->hasDynamicItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFeedCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->hasFeedCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFordCardItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->hasFordCardItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoSmallCardItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->hasVideoSmallCardItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynamicItem(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFeedCard(Lcom/bapis/bilibili/app/topic/v1/FeedCard;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1400(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FeedCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFordCardItem(Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoSmallCardItem(Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1100(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicItem(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem$b;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)V

    return-object p0
.end method

.method public setDynamicItem(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;)V

    return-object p0
.end method

.method public setFeedCard(Lcom/bapis/bilibili/app/topic/v1/FeedCard$b;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FeedCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FeedCard;)V

    return-object p0
.end method

.method public setFeedCard(Lcom/bapis/bilibili/app/topic/v1/FeedCard;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FeedCard;)V

    return-object p0
.end method

.method public setFordCardItem(Lcom/bapis/bilibili/app/topic/v1/FoldCardItem$b;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;)V

    return-object p0
.end method

.method public setFordCardItem(Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/FoldCardItem;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/topic/v1/TopicCardType;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/TopicCardType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoSmallCardItem(Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem$b;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;)V

    return-object p0
.end method

.method public setVideoSmallCardItem(Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;Lcom/bapis/bilibili/app/topic/v1/VideoSmallCardItem;)V

    return-object p0
.end method
