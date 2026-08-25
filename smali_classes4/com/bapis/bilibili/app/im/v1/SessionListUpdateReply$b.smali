.class public final Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/i3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;",
        "Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/i3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSessions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Session;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public clearSessions()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSessionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->getSessionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->getSessionsList()Ljava/util/List;

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

.method public getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasUpdateSessionParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->hasUpdateSessionParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSessions(I)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionListUpdateReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method
