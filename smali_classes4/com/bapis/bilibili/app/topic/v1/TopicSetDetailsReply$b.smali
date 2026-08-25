.class public final Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/h1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTopicInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/topic/v1/TopicInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTopicInfo(ILcom/bapis/bilibili/app/topic/v1/TopicInfo$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public addTopicInfo(ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public addTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public addTopicInfo(Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1100(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1300(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortCfg()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1700(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicSetHeadInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSortCfg()Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getSortCfg()Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicInfo(I)Lcom/bapis/bilibili/app/topic/v1/TopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getTopicInfo(I)Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTopicInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getTopicInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getTopicInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTopicSetHeadInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->getTopicSetHeadInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSortCfg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->hasSortCfg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicSetHeadInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->hasTopicSetHeadInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSortCfg(Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1600(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicSetHeadInfo(Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTopicInfo(I)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1000(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1200(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1400(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSortCfg(Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;)V

    return-object p0
.end method

.method public setSortCfg(Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$1500(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;)V

    return-object p0
.end method

.method public setTopicInfo(ILcom/bapis/bilibili/app/topic/v1/TopicInfo$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/topic/v1/TopicInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public setTopicInfo(ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;ILcom/bapis/bilibili/app/topic/v1/TopicInfo;)V

    return-object p0
.end method

.method public setTopicSetHeadInfo(Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo$b;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;)V

    return-object p0
.end method

.method public setTopicSetHeadInfo(Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReply;Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;)V

    return-object p0
.end method
