.class public final Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/f0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$000()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$400(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public addActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$400(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public addActions(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public addActions(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$500(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearActions()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$600(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFav()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$1300(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$100(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlay()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$1000(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActions(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getActions(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getActionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getActionsList()Ljava/util/List;

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

.method public getFav()Lcom/bapis/bilibili/app/listener/v1/FavItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getFav()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getItemCase()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->getPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasFav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->hasFav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->hasPlay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$1200(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$900(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeActions(I)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$700(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction$b;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public setActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    return-object p0
.end method

.method public setFav(Lcom/bapis/bilibili/app/listener/v1/FavItem$b;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$1100(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    return-object p0
.end method

.method public setFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$1100(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    return-object p0
.end method

.method public setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$800(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method

.method public setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->access$800(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method
