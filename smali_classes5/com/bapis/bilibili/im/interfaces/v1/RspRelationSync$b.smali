.class public final Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFriendList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/FriendRelation;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1200(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllGroupList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/GroupRelation;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$2000(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRelationLogs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/type/RelationLog;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFriendList(ILcom/bapis/bilibili/im/type/FriendRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/FriendRelation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1100(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public addFriendList(ILcom/bapis/bilibili/im/type/FriendRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1100(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public addFriendList(Lcom/bapis/bilibili/im/type/FriendRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/FriendRelation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public addFriendList(Lcom/bapis/bilibili/im/type/FriendRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public addGroupList(ILcom/bapis/bilibili/im/type/GroupRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1900(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public addGroupList(ILcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1900(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public addGroupList(Lcom/bapis/bilibili/im/type/GroupRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/GroupRelation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1800(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public addGroupList(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1800(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public addRelationLogs(ILcom/bapis/bilibili/im/type/RelationLog$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public addRelationLogs(ILcom/bapis/bilibili/im/type/RelationLog;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public addRelationLogs(Lcom/bapis/bilibili/im/type/RelationLog$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/RelationLog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public addRelationLogs(Lcom/bapis/bilibili/im/type/RelationLog;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;Lcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public clearFriendList()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1300(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFull()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupList()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$2100(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelationLogs()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearServerRelationOplogSeqno()Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1600(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFriendList(I)Lcom/bapis/bilibili/im/type/FriendRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFriendList(I)Lcom/bapis/bilibili/im/type/FriendRelation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFriendListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFriendListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFriendListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/FriendRelation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFriendListList()Ljava/util/List;

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

.method public getFull()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getFull()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGroupList(I)Lcom/bapis/bilibili/im/type/GroupRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getGroupList(I)Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGroupListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getGroupListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGroupListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/GroupRelation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getGroupListList()Ljava/util/List;

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

.method public getRelationLogs(I)Lcom/bapis/bilibili/im/type/RelationLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getRelationLogs(I)Lcom/bapis/bilibili/im/type/RelationLog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRelationLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getRelationLogsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRelationLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/RelationLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getRelationLogsList()Ljava/util/List;

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

.method public getServerRelationOplogSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->getServerRelationOplogSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeFriendList(I)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1400(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeGroupList(I)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$2200(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeRelationLogs(I)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFriendList(ILcom/bapis/bilibili/im/type/FriendRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/FriendRelation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public setFriendList(ILcom/bapis/bilibili/im/type/FriendRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public setFull(I)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupList(ILcom/bapis/bilibili/im/type/GroupRelation$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1700(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public setGroupList(ILcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1700(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public setRelationLogs(ILcom/bapis/bilibili/im/type/RelationLog$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public setRelationLogs(ILcom/bapis/bilibili/im/type/RelationLog;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;ILcom/bapis/bilibili/im/type/RelationLog;)V

    return-object p0
.end method

.method public setServerRelationOplogSeqno(J)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
