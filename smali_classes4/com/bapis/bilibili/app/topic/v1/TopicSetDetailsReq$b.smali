.class public final Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;",
        "Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/i1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$000()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOffset()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$600(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageSize()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$900(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSetId()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$200(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortBy()Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$400(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->getOffset()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->getOffsetBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->getSetId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSortBy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->getSortBy()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$500(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$700(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageSize(I)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$800(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSetId(J)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$100(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSortBy(J)Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;->access$300(Lcom/bapis/bilibili/app/topic/v1/TopicSetDetailsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
