.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/t3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDynId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTeenagersMode()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->getDynId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTeenagersMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->getTeenagersMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTeenagersMode(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
