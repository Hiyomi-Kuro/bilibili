.class public final Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/rank/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/rank/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$000()Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOrder()Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$200(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPn()Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$500(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPs()Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$700(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->getOrder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->getOrderBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->getPn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->getPs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$100(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrderBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$300(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPn(I)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$400(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPs(I)Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;->access$600(Lcom/bapis/bilibili/app/show/rank/v1/RankAllResultReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
