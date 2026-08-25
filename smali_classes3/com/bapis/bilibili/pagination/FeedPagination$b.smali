.class public final Lcom/bapis/bilibili/pagination/FeedPagination$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pagination/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pagination/FeedPagination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pagination/FeedPagination;",
        "Lcom/bapis/bilibili/pagination/FeedPagination$b;",
        ">;",
        "Lcom/bapis/bilibili/pagination/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$000()Lcom/bapis/bilibili/pagination/FeedPagination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pagination/FeedPagination$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pagination/FeedPagination$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsRefresh()Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$700(Lcom/bapis/bilibili/pagination/FeedPagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$400(Lcom/bapis/bilibili/pagination/FeedPagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageSize()Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$200(Lcom/bapis/bilibili/pagination/FeedPagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->getIsRefresh()Z

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
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->getOffset()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->getOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIsRefresh(Z)Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$600(Lcom/bapis/bilibili/pagination/FeedPagination;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$300(Lcom/bapis/bilibili/pagination/FeedPagination;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$500(Lcom/bapis/bilibili/pagination/FeedPagination;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageSize(I)Lcom/bapis/bilibili/pagination/FeedPagination$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pagination/FeedPagination;->access$100(Lcom/bapis/bilibili/pagination/FeedPagination;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
