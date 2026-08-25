.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/f3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicList()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpList()Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfig()Lcom/bapis/bilibili/app/dynamic/v2/Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getConfig()Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDynamicList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasDynamicList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRegionRcmd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasRegionRcmd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSortConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasSortConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopicList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasTopicList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnfollow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasUnfollow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasUpList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopicList(Lcom/bapis/bilibili/app/dynamic/v2/TopicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/TopicList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUnfollow(Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Config;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Config;)V

    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;)V

    return-object p0
.end method

.method public setRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    return-object p0
.end method

.method public setRegionRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)V

    return-object p0
.end method

.method public setSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    return-object p0
.end method

.method public setSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    return-object p0
.end method

.method public setTopicList(Lcom/bapis/bilibili/app/dynamic/v2/TopicList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/TopicList;)V

    return-object p0
.end method

.method public setTopicList(Lcom/bapis/bilibili/app/dynamic/v2/TopicList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/TopicList;)V

    return-object p0
.end method

.method public setUnfollow(Lcom/bapis/bilibili/app/dynamic/v2/Unfollow$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;)V

    return-object p0
.end method

.method public setUnfollow(Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;)V

    return-object p0
.end method

.method public setUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    return-object p0
.end method

.method public setUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    return-object p0
.end method
