.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/go;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/go;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTpList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllUpList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTpList(ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public addTpList(ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public addTpList(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public addTpList(Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public addUpList(ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method

.method public addUpList(ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method

.method public addUpList(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method

.method public addUpList(Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method

.method public clearFloatTitle()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOid()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTpList()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpList()Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFloatTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getFloatTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFloatTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getFloatTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getOidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTpListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getTpListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTpListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getTpListList()Ljava/util/List;

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

.method public getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUpListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getUpListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->getUpListList()Ljava/util/List;

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

.method public hasMoreBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->hasMoreBtn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFloatTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFloatTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    return-object p0
.end method

.method public setMoreBtn(Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/bapis/bilibili/app/dynamic/v2/IconButton;)V

    return-object p0
.end method

.method public setOid(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTpList(ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public setTpList(ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;)V

    return-object p0
.end method

.method public setUpList(ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method

.method public setUpList(ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleCooperation;ILcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;)V

    return-object p0
.end method
