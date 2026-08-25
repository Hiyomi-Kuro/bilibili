.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/s4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoFollowList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->getVideoUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDynamicList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasDynamicList()Z

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasSortConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoFollowList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasVideoFollowList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoUpList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->hasVideoUpList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoFollowList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;)V

    return-object p0
.end method

.method public setDynamicList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoDynList;)V

    return-object p0
.end method

.method public setSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    return-object p0
.end method

.method public setSortConfig(Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;)V

    return-object p0
.end method

.method public setVideoFollowList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;)V

    return-object p0
.end method

.method public setVideoFollowList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoFollowList;)V

    return-object p0
.end method

.method public setVideoUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    return-object p0
.end method

.method public setVideoUpList(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;)V

    return-object p0
.end method
