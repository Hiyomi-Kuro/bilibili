.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessIds(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSessIds(ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method

.method public addSessIds(ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method

.method public addSessIds(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method

.method public addSessIds(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method

.method public clearSessIds()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSessIds(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->getSessIds(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSessIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->getSessIdsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->getSessIdsList()Ljava/util/List;

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

.method public removeSessIds(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessIds(ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail$b;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method

.method public setSessIds(ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;ILcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)V

    return-object p0
.end method
