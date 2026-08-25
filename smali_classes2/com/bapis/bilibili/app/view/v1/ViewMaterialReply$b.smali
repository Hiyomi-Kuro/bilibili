.class public final Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;",
        "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/r5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$000()Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMaterialRes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/MaterialRes;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$400(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMaterialRes(ILcom/bapis/bilibili/app/view/v1/MaterialRes$b;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/MaterialRes;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$300(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;ILcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method

.method public addMaterialRes(ILcom/bapis/bilibili/app/view/v1/MaterialRes;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$300(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;ILcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method

.method public addMaterialRes(Lcom/bapis/bilibili/app/view/v1/MaterialRes$b;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/MaterialRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$200(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Lcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method

.method public addMaterialRes(Lcom/bapis/bilibili/app/view/v1/MaterialRes;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$200(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Lcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method

.method public clearMaterialLeft()Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$900(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaterialRes()Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$500(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMaterialLeft()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->getMaterialLeft()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaterialRes(I)Lcom/bapis/bilibili/app/view/v1/MaterialRes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->getMaterialRes(I)Lcom/bapis/bilibili/app/view/v1/MaterialRes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaterialResCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->getMaterialResCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaterialResList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/MaterialRes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->getMaterialResList()Ljava/util/List;

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

.method public hasMaterialLeft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->hasMaterialLeft()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$800(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMaterialRes(I)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$600(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft$b;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/MaterialLeft;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$700(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V

    return-object p0
.end method

.method public setMaterialLeft(Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$700(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;Lcom/bapis/bilibili/app/view/v1/MaterialLeft;)V

    return-object p0
.end method

.method public setMaterialRes(ILcom/bapis/bilibili/app/view/v1/MaterialRes$b;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/MaterialRes;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;ILcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method

.method public setMaterialRes(ILcom/bapis/bilibili/app/view/v1/MaterialRes;)Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ViewMaterialReply;ILcom/bapis/bilibili/app/view/v1/MaterialRes;)V

    return-object p0
.end method
