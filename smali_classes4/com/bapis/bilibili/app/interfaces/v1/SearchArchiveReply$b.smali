.class public final Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllArchives(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/Arc;",
            ">;)",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addArchives(ILcom/bapis/bilibili/app/interfaces/v1/Arc$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Arc;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;ILcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public addArchives(ILcom/bapis/bilibili/app/interfaces/v1/Arc;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;ILcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public addArchives(Lcom/bapis/bilibili/app/interfaces/v1/Arc$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;Lcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public addArchives(Lcom/bapis/bilibili/app/interfaces/v1/Arc;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;Lcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public clearArchives()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotal()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArchives(I)Lcom/bapis/bilibili/app/interfaces/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getArchives(I)Lcom/bapis/bilibili/app/interfaces/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getArchivesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getArchivesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getArchivesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Arc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getArchivesList()Ljava/util/List;

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

.method public getTotal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getTotal()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeArchives(I)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArchives(ILcom/bapis/bilibili/app/interfaces/v1/Arc$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Arc;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;ILcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public setArchives(ILcom/bapis/bilibili/app/interfaces/v1/Arc;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;ILcom/bapis/bilibili/app/interfaces/v1/Arc;)V

    return-object p0
.end method

.method public setTotal(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
