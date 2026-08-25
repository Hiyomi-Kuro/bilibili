.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addKids(J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuvid()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKids()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getBuvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getKids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getKidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getKidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getKidsList()Ljava/util/List;

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

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setBuvid(Ljava/lang/String;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKids(IJ)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;->access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RemoveViewHistoryReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
