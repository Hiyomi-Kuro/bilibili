.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/e4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasChannelInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasChannelInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSearchInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasSearchInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSearchTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasSearchTopic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeChannelInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSearchInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSearchTopic(Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;)V

    return-object p0
.end method

.method public setChannelInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;)V

    return-object p0
.end method

.method public setSearchInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;)V

    return-object p0
.end method

.method public setSearchInfo(Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;)V

    return-object p0
.end method

.method public setSearchTopic(Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;)V

    return-object p0
.end method

.method public setSearchTopic(Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;)V

    return-object p0
.end method
