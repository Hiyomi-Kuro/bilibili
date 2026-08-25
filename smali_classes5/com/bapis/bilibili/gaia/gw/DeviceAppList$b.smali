.class public final Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/gaia/gw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/gaia/gw/DeviceAppList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/gaia/gw/DeviceAppList;",
        "Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;",
        ">;",
        "Lcom/bapis/bilibili/gaia/gw/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$000()Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/gaia/gw/DeviceAppList$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSystemAppList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;"
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
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$600(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUserAppList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;"
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
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$1100(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSystemAppList(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$500(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSystemAppListBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$800(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUserAppList(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$1000(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUserAppListBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$1300(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSource()Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$200(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSystemAppList()Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$700(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUserAppList()Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$1200(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSourceBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSystemAppList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSystemAppList(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSystemAppListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSystemAppListBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSystemAppListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSystemAppListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSystemAppListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getSystemAppListList()Ljava/util/List;

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

.method public getUserAppList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getUserAppList(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserAppListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getUserAppListBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserAppListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getUserAppListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUserAppListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->getUserAppListList()Ljava/util/List;

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

.method public setSource(Ljava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$100(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$300(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSystemAppList(ILjava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$400(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUserAppList(ILjava/lang/String;)Lcom/bapis/bilibili/gaia/gw/DeviceAppList$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/gaia/gw/DeviceAppList;->access$900(Lcom/bapis/bilibili/gaia/gw/DeviceAppList;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
