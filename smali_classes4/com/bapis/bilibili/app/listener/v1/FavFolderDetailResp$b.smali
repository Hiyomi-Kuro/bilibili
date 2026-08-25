.class public final Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail$b;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail$b;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public clearFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$1300(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearList()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReachEnd()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotal()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getList(I)Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getList(I)Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getListList()Ljava/util/List;

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

.method public getReachEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getReachEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getTotal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFolderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->hasFolderInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$1200(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeList(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder$b;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$1100(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    return-object p0
.end method

.method public setFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$1100(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail$b;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    return-object p0
.end method

.method public setReachEnd(Z)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotal(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
