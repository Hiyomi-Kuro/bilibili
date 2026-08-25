.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessage(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;",
            ">;)",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMessage(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public addMessage(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public addMessage(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public addMessage(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public clearInput()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$2200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPage()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPermission()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpMid()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInput()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getInput()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getMessage(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getMessageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getMessageList()Ljava/util/List;

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

.method public getPage()Lcom/bapis/bilibili/pagination/FeedPaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getPage()Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPermission()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getPermission()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->getUpMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->hasInput()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->hasPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->hasSetting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInput(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$2100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePage(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMessage(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInput(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$2000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;)V

    return-object p0
.end method

.method public setInput(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$2000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Input;)V

    return-object p0
.end method

.method public setMessage(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Message;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public setMessage(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Message;)V

    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/pagination/FeedPaginationReply$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    return-object p0
.end method

.method public setPage(Lcom/bapis/bilibili/pagination/FeedPaginationReply;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/pagination/FeedPaginationReply;)V

    return-object p0
.end method

.method public setPermission(J)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    return-object p0
.end method

.method public setSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$1700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpMid(J)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessagesReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
