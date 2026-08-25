.class public final Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBeginTs()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTs()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSize()Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBeginTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->getBeginTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEndTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->getEndTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setBeginTs(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEndTs(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSize(I)Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
