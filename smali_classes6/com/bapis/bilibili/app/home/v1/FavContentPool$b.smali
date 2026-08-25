.class public final Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/FavContentPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/FavContentPool;",
        "Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$000()Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/FavContentPool$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBackupFavs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$1000(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShowFavs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$400(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBackupFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$900(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addBackupFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$900(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addBackupFavs(Lcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$800(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Lcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addBackupFavs(Lcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$800(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Lcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addShowFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$300(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addShowFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$300(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addShowFavs(Lcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$200(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Lcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public addShowFavs(Lcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$200(Lcom/bapis/bilibili/app/home/v1/FavContentPool;Lcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public clearBackupFavs()Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$1100(Lcom/bapis/bilibili/app/home/v1/FavContentPool;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowFavs()Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$500(Lcom/bapis/bilibili/app/home/v1/FavContentPool;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBackupFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getBackupFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBackupFavsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getBackupFavsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBackupFavsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getBackupFavsList()Ljava/util/List;

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

.method public getShowFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getShowFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShowFavsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getShowFavsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowFavsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->getShowFavsList()Ljava/util/List;

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

.method public removeBackupFavs(I)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$1200(Lcom/bapis/bilibili/app/home/v1/FavContentPool;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShowFavs(I)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$600(Lcom/bapis/bilibili/app/home/v1/FavContentPool;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackupFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$700(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public setBackupFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$700(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public setShowFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo$b;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/FavInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$100(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method

.method public setShowFavs(ILcom/bapis/bilibili/app/home/v1/FavInfo;)Lcom/bapis/bilibili/app/home/v1/FavContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/FavContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/FavContentPool;->access$100(Lcom/bapis/bilibili/app/home/v1/FavContentPool;ILcom/bapis/bilibili/app/home/v1/FavInfo;)V

    return-object p0
.end method
