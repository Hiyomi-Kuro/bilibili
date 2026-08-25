.class public final Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/KingPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/KingPosition;",
        "Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$000()Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/KingPosition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtend(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPos;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$1000(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllKingPos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPos;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$400(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtend(ILcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$900(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addExtend(ILcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$900(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addExtend(Lcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$800(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Lcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addExtend(Lcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$800(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Lcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addKingPos(ILcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$300(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addKingPos(ILcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$300(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addKingPos(Lcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$200(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Lcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public addKingPos(Lcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$200(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;Lcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public clearExtend()Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$1100(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKingPos()Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$500(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtend(I)Lcom/bapis/bilibili/app/viewunite/common/KingPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getExtend(I)Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtendCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getExtendCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getExtendList()Ljava/util/List;

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

.method public getKingPos(I)Lcom/bapis/bilibili/app/viewunite/common/KingPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getKingPos(I)Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKingPosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getKingPosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKingPosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/KingPos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->getKingPosList()Ljava/util/List;

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

.method public removeExtend(I)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$1200(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeKingPos(I)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$600(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtend(ILcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$700(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public setExtend(ILcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$700(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public setKingPos(ILcom/bapis/bilibili/app/viewunite/common/KingPos$b;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/KingPos;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$100(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method

.method public setKingPos(ILcom/bapis/bilibili/app/viewunite/common/KingPos;)Lcom/bapis/bilibili/app/viewunite/common/KingPosition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/KingPosition;->access$100(Lcom/bapis/bilibili/app/viewunite/common/KingPosition;ILcom/bapis/bilibili/app/viewunite/common/KingPos;)V

    return-object p0
.end method
