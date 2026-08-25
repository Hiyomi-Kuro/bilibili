.class public final Lcom/bapis/bilibili/im/type/RelationLog$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/type/RelationLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/type/RelationLog;",
        "Lcom/bapis/bilibili/im/type/RelationLog$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/type/RelationLog;->access$000()Lcom/bapis/bilibili/im/type/RelationLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/type/RelationLog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/RelationLog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFriendRelation()Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->access$700(Lcom/bapis/bilibili/im/type/RelationLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupRelation()Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->access$1000(Lcom/bapis/bilibili/im/type/RelationLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLogType()Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->access$200(Lcom/bapis/bilibili/im/type/RelationLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOplogSeqno()Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->access$400(Lcom/bapis/bilibili/im/type/RelationLog;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFriendRelation()Lcom/bapis/bilibili/im/type/FriendRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->getFriendRelation()Lcom/bapis/bilibili/im/type/FriendRelation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->getGroupRelation()Lcom/bapis/bilibili/im/type/GroupRelation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->getLogType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOplogSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->getOplogSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasFriendRelation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->hasFriendRelation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGroupRelation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/RelationLog;->hasGroupRelation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFriendRelation(Lcom/bapis/bilibili/im/type/FriendRelation;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$600(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/FriendRelation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGroupRelation(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$900(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/GroupRelation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFriendRelation(Lcom/bapis/bilibili/im/type/FriendRelation$b;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/FriendRelation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$500(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public setFriendRelation(Lcom/bapis/bilibili/im/type/FriendRelation;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$500(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/FriendRelation;)V

    return-object p0
.end method

.method public setGroupRelation(Lcom/bapis/bilibili/im/type/GroupRelation$b;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/GroupRelation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$800(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public setGroupRelation(Lcom/bapis/bilibili/im/type/GroupRelation;)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$800(Lcom/bapis/bilibili/im/type/RelationLog;Lcom/bapis/bilibili/im/type/GroupRelation;)V

    return-object p0
.end method

.method public setLogType(I)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/type/RelationLog;->access$100(Lcom/bapis/bilibili/im/type/RelationLog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOplogSeqno(J)Lcom/bapis/bilibili/im/type/RelationLog$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/type/RelationLog;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/type/RelationLog;->access$300(Lcom/bapis/bilibili/im/type/RelationLog;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
