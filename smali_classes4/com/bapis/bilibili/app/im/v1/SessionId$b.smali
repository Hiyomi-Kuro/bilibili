.class public final Lcom/bapis/bilibili/app/im/v1/SessionId$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionId;",
        "Lcom/bapis/bilibili/app/im/v1/SessionId$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/f3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionId$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionId$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomerId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1600(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFoldId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPrivateId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSystemId()Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomerId()Lcom/bapis/bilibili/app/im/v1/CustomerId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getCustomerId()Lcom/bapis/bilibili/app/im/v1/CustomerId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFoldId()Lcom/bapis/bilibili/app/im/v1/FoldId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getFoldId()Lcom/bapis/bilibili/app/im/v1/FoldId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupId()Lcom/bapis/bilibili/app/im/v1/GroupId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getGroupId()Lcom/bapis/bilibili/app/im/v1/GroupId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdCase()Lcom/bapis/bilibili/app/im/v1/SessionId$IdCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getIdCase()Lcom/bapis/bilibili/app/im/v1/SessionId$IdCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivateId()Lcom/bapis/bilibili/app/im/v1/PrivateId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getPrivateId()Lcom/bapis/bilibili/app/im/v1/PrivateId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSystemId()Lcom/bapis/bilibili/app/im/v1/SystemId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->getSystemId()Lcom/bapis/bilibili/app/im/v1/SystemId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCustomerId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->hasCustomerId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFoldId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->hasFoldId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->hasGroupId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPrivateId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->hasPrivateId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSystemId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionId;->hasSystemId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCustomerId(Lcom/bapis/bilibili/app/im/v1/CustomerId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/CustomerId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFoldId(Lcom/bapis/bilibili/app/im/v1/FoldId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/FoldId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGroupId(Lcom/bapis/bilibili/app/im/v1/GroupId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/GroupId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePrivateId(Lcom/bapis/bilibili/app/im/v1/PrivateId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/PrivateId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSystemId(Lcom/bapis/bilibili/app/im/v1/SystemId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1200(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/SystemId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerId(Lcom/bapis/bilibili/app/im/v1/CustomerId$b;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/CustomerId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/CustomerId;)V

    return-object p0
.end method

.method public setCustomerId(Lcom/bapis/bilibili/app/im/v1/CustomerId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/CustomerId;)V

    return-object p0
.end method

.method public setFoldId(Lcom/bapis/bilibili/app/im/v1/FoldId$b;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/FoldId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/FoldId;)V

    return-object p0
.end method

.method public setFoldId(Lcom/bapis/bilibili/app/im/v1/FoldId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/FoldId;)V

    return-object p0
.end method

.method public setGroupId(Lcom/bapis/bilibili/app/im/v1/GroupId$b;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/GroupId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/GroupId;)V

    return-object p0
.end method

.method public setGroupId(Lcom/bapis/bilibili/app/im/v1/GroupId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/GroupId;)V

    return-object p0
.end method

.method public setPrivateId(Lcom/bapis/bilibili/app/im/v1/PrivateId$b;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PrivateId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/PrivateId;)V

    return-object p0
.end method

.method public setPrivateId(Lcom/bapis/bilibili/app/im/v1/PrivateId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/PrivateId;)V

    return-object p0
.end method

.method public setSystemId(Lcom/bapis/bilibili/app/im/v1/SystemId$b;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SystemId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/SystemId;)V

    return-object p0
.end method

.method public setSystemId(Lcom/bapis/bilibili/app/im/v1/SystemId;)Lcom/bapis/bilibili/app/im/v1/SessionId$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionId;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionId;Lcom/bapis/bilibili/app/im/v1/SystemId;)V

    return-object p0
.end method
