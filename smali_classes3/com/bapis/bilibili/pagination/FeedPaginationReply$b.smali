.class public final Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pagination/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pagination/FeedPaginationReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pagination/FeedPaginationReply;",
        "Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;",
        ">;",
        "Lcom/bapis/bilibili/pagination/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$000()Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pagination/FeedPaginationReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastReadOffset()Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$800(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextOffset()Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$200(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPrevOffset()Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$500(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLastReadOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getLastReadOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastReadOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getLastReadOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNextOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getNextOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNextOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getNextOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrevOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getPrevOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrevOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->getPrevOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setLastReadOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$700(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastReadOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$900(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNextOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$100(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNextOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$300(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrevOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$400(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrevOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPaginationReply;->access$600(Lcom/bapis/bilibili/pagination/FeedPaginationReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
