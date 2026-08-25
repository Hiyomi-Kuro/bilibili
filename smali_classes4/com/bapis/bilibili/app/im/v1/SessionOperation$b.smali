.class public final Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionOperation;",
        "Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/m3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionOperation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearUnread()Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1200(Lcom/bapis/bilibili/app/im/v1/SessionOperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDelete()Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionOperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPin()Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionOperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnblock()Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionOperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnpin()Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionOperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClearUnread()Lcom/bapis/bilibili/app/im/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->getClearUnread()Lcom/bapis/bilibili/app/im/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDelete()Lcom/bapis/bilibili/app/im/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->getDelete()Lcom/bapis/bilibili/app/im/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPin()Lcom/bapis/bilibili/app/im/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->getPin()Lcom/bapis/bilibili/app/im/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnblock()Lcom/bapis/bilibili/app/im/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->getUnblock()Lcom/bapis/bilibili/app/im/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnpin()Lcom/bapis/bilibili/app/im/v1/OperationContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->getUnpin()Lcom/bapis/bilibili/app/im/v1/OperationContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasClearUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->hasClearUnread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDelete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->hasDelete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->hasPin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnblock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->hasUnblock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnpin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->hasUnpin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeClearUnread(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDelete(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePin(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUnblock(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUnpin(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClearUnread(Lcom/bapis/bilibili/app/im/v1/OperationContent$b;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/OperationContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setClearUnread(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setDelete(Lcom/bapis/bilibili/app/im/v1/OperationContent$b;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/OperationContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setDelete(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setPin(Lcom/bapis/bilibili/app/im/v1/OperationContent$b;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/OperationContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setPin(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setUnblock(Lcom/bapis/bilibili/app/im/v1/OperationContent$b;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/OperationContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setUnblock(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setUnpin(Lcom/bapis/bilibili/app/im/v1/OperationContent$b;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/OperationContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method

.method public setUnpin(Lcom/bapis/bilibili/app/im/v1/OperationContent;)Lcom/bapis/bilibili/app/im/v1/SessionOperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionOperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionOperation;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionOperation;Lcom/bapis/bilibili/app/im/v1/OperationContent;)V

    return-object p0
.end method
