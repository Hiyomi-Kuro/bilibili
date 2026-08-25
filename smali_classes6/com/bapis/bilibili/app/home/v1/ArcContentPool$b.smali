.class public final Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/ArcContentPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/ArcContentPool;",
        "Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$000()Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/ArcContentPool$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBackupArcs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$1000(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShowArcs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$400(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBackupArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$900(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addBackupArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$900(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addBackupArcs(Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$800(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addBackupArcs(Lcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$800(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addShowArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$300(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addShowArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$300(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addShowArcs(Lcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$200(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public addShowArcs(Lcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$200(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;Lcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public clearBackupArcs()Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$1100(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowArcs()Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$500(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBackupArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getBackupArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBackupArcsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getBackupArcsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBackupArcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getBackupArcsList()Ljava/util/List;

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

.method public getShowArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getShowArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShowArcsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getShowArcsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowArcsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/ArcInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->getShowArcsList()Ljava/util/List;

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

.method public removeBackupArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$1200(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShowArcs(I)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$600(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBackupArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$700(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public setBackupArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$700(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public setShowArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo$b;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/ArcInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$100(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method

.method public setShowArcs(ILcom/bapis/bilibili/app/home/v1/ArcInfo;)Lcom/bapis/bilibili/app/home/v1/ArcContentPool$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/ArcContentPool;->access$100(Lcom/bapis/bilibili/app/home/v1/ArcContentPool;ILcom/bapis/bilibili/app/home/v1/ArcInfo;)V

    return-object p0
.end method
