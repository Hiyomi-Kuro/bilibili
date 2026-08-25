.class public final Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVotes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addVotes(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicId()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpBit()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVoteId()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVotes()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getDynamicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOpBit()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getOpBit()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVoteId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getVoteId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVotes(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getVotes(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getVotesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getVotesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVotesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->getVotesList()Ljava/util/List;

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

.method public setDynamicId(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpBit(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVoteId(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVotes(II)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
