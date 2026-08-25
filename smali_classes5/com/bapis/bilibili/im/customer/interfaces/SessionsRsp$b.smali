.class public final Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/a1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessionList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSessionList(ILcom/bapis/bilibili/im/customer/model/SessionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;ILcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method

.method public addSessionList(ILcom/bapis/bilibili/im/customer/model/SessionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;ILcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method

.method public addSessionList(Lcom/bapis/bilibili/im/customer/model/SessionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method

.method public addSessionList(Lcom/bapis/bilibili/im/customer/model/SessionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;Lcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$800(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionList()Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getHasMore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionList(I)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionList(I)Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSessionListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->getSessionListList()Ljava/util/List;

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

.method public removeSessionList(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(I)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionList(ILcom/bapis/bilibili/im/customer/model/SessionInfo$b;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/SessionInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;ILcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method

.method public setSessionList(ILcom/bapis/bilibili/im/customer/model/SessionInfo;)Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;ILcom/bapis/bilibili/im/customer/model/SessionInfo;)V

    return-object p0
.end method
