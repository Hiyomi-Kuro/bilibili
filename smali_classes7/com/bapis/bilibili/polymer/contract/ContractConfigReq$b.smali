.class public final Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/contract/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;",
        "Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/contract/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$000()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAid()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$900(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommon()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$300(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMid()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$500(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSource()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$1200(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpMid()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$700(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCommon()Lcom/bapis/bilibili/polymer/contract/CommonReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getCommon()Lcom/bapis/bilibili/polymer/contract/CommonReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSource()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getSource()Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getSourceValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->getUpMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasCommon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->hasCommon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCommon(Lcom/bapis/bilibili/polymer/contract/CommonReq;)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$200(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;Lcom/bapis/bilibili/polymer/contract/CommonReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$800(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommon(Lcom/bapis/bilibili/polymer/contract/CommonReq$b;)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/contract/CommonReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$100(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;Lcom/bapis/bilibili/polymer/contract/CommonReq;)V

    return-object p0
.end method

.method public setCommon(Lcom/bapis/bilibili/polymer/contract/CommonReq;)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$100(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;Lcom/bapis/bilibili/polymer/contract/CommonReq;)V

    return-object p0
.end method

.method public setMid(J)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$400(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSource(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$Source;)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$1100(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$Source;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceValue(I)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$1000(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpMid(J)Lcom/bapis/bilibili/polymer/contract/ContractConfigReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;->access$600(Lcom/bapis/bilibili/polymer/contract/ContractConfigReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
