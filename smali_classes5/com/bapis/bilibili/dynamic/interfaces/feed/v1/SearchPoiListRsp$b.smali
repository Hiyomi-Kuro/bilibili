.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/s3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/s3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPois(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPois(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method

.method public addPois(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method

.method public addPois(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method

.method public addPois(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPois()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPois(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getPois(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPoisCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getPoisCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPoisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getPoisList()Ljava/util/List;

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

.method public removePois(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPois(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method

.method public setPois(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    return-object p0
.end method
