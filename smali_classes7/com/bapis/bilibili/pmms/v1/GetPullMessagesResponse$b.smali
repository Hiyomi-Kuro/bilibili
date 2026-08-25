.class public final Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pmms/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;",
        "Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;",
        ">;",
        "Lcom/bapis/bilibili/pmms/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$000()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pmms/v1/Message;",
            ">;)",
            "Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;"
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
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$400(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/pmms/v1/Message$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pmms/v1/Message;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$300(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;ILcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public addMessages(ILcom/bapis/bilibili/pmms/v1/Message;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$300(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;ILcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/pmms/v1/Message$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/Message;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$200(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public addMessages(Lcom/bapis/bilibili/pmms/v1/Message;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$200(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public clearControl()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$1200(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessages()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$500(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNext()Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$900(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessages(I)Lcom/bapis/bilibili/pmms/v1/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->getMessages(I)Lcom/bapis/bilibili/pmms/v1/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->getMessagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pmms/v1/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->getMessagesList()Ljava/util/List;

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

.method public getNext()Lcom/bapis/bilibili/pmms/v1/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->getNext()Lcom/bapis/bilibili/pmms/v1/Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->hasControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$1100(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNext(Lcom/bapis/bilibili/pmms/v1/Position;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$800(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/Position;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMessages(I)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$600(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/ControlParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$1000(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setControl(Lcom/bapis/bilibili/pmms/v1/ControlParams;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$1000(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/ControlParams;)V

    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/pmms/v1/Message$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/pmms/v1/Message;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$100(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;ILcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public setMessages(ILcom/bapis/bilibili/pmms/v1/Message;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$100(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;ILcom/bapis/bilibili/pmms/v1/Message;)V

    return-object p0
.end method

.method public setNext(Lcom/bapis/bilibili/pmms/v1/Position$b;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pmms/v1/Position;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$700(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/Position;)V

    return-object p0
.end method

.method public setNext(Lcom/bapis/bilibili/pmms/v1/Position;)Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;->access$700(Lcom/bapis/bilibili/pmms/v1/GetPullMessagesResponse;Lcom/bapis/bilibili/pmms/v1/Position;)V

    return-object p0
.end method
