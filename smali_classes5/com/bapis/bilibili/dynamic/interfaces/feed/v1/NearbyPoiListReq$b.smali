.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/f3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLat()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLng()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPage()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageSize()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->getLng()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->getPage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setLat(D)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLng(D)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPage(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageSize(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
