.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/h2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPagesize()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getFilterType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getFilterTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagesize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getPagesize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->getTabTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCursor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->hasCursor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setCursor(Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;)V

    return-object p0
.end method

.method public setFilterType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilterType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilterTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPagesize(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
