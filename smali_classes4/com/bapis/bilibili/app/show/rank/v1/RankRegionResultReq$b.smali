.class public final Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/show/rank/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;",
        "Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/show/rank/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$000()Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPn()Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$400(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPs()Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$600(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRid()Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$200(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->getPn()I

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
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->getPs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->getRid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setPn(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$300(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPs(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$500(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRid(I)Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;->access$100(Lcom/bapis/bilibili/app/show/rank/v1/RankRegionResultReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
