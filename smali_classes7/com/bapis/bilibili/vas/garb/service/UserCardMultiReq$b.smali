.class public final Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/service/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;",
        "Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/service/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$000()Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$300(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMids(J)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$200(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDevice()Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$700(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMids()Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$400(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDevice()Lcom/bapis/bilibili/metadata/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->getDevice()Lcom/bapis/bilibili/metadata/device/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->getMids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->getMidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->getMidsList()Ljava/util/List;

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

.method public hasDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->hasDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeDevice(Lcom/bapis/bilibili/metadata/device/Device;)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$600(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;Lcom/bapis/bilibili/metadata/device/Device;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDevice(Lcom/bapis/bilibili/metadata/device/Device$b;)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/metadata/device/Device;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$500(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;Lcom/bapis/bilibili/metadata/device/Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/bapis/bilibili/metadata/device/Device;)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$500(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;Lcom/bapis/bilibili/metadata/device/Device;)V

    return-object p0
.end method

.method public setMids(IJ)Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;->access$100(Lcom/bapis/bilibili/vas/garb/service/UserCardMultiReq;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
