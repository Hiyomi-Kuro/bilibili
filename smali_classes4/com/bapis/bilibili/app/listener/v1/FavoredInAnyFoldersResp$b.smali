.class public final Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/p0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFolders(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFolders(ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta$b;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public addFolders(ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public addFolders(Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta$b;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public addFolders(Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public clearFolders()Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFolders(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->getFolders(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFoldersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->getFoldersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFoldersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->getFoldersList()Ljava/util/List;

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

.method public getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->hasItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeFolders(I)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFolders(ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta$b;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public setFolders(ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;ILcom/bapis/bilibili/app/listener/v1/FavFolderMeta;)V

    return-object p0
.end method

.method public setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method

.method public setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method
