.class public final Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;",
        "Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/v1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMaterial(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/v1/Material;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMaterial(ILcom/bapis/bilibili/app/viewunite/v1/Material$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;ILcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public addMaterial(ILcom/bapis/bilibili/app/viewunite/v1/Material;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;ILcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public addMaterial(Lcom/bapis/bilibili/app/viewunite/v1/Material$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Material;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public addMaterial(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public clearContractCard()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1200(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaterial()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightMaterial()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1500(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaterial(I)Lcom/bapis/bilibili/app/viewunite/v1/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getMaterial(I)Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaterialCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getMaterialCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/Material;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getMaterialList()Ljava/util/List;

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

.method public getRightMaterial()Lcom/bapis/bilibili/app/viewunite/v1/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getRightMaterial()Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasContractCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasContractCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRightMaterial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasRightMaterial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideoPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasVideoPoint()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeContractCard(Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1100(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightMaterial(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1400(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/Material;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideoPoint(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMaterial(I)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContractCard(Lcom/bapis/bilibili/app/viewunite/v1/ContractCard$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;)V

    return-object p0
.end method

.method public setContractCard(Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1000(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;)V

    return-object p0
.end method

.method public setMaterial(ILcom/bapis/bilibili/app/viewunite/v1/Material$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;ILcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public setMaterial(ILcom/bapis/bilibili/app/viewunite/v1/Material;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;ILcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public setRightMaterial(Lcom/bapis/bilibili/app/viewunite/v1/Material$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/Material;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1300(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public setRightMaterial(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$1300(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/Material;)V

    return-object p0
.end method

.method public setVideoPoint(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint$b;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    return-object p0
.end method

.method public setVideoPoint(Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;)V

    return-object p0
.end method
