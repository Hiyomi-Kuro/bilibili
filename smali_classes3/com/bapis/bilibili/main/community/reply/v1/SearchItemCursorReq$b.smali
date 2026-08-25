.class public final Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/d1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearItemType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNext()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItemType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->getItemType()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->getItemTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNext()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->getNext()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setItemType(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItemTypeValue(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNext(J)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
