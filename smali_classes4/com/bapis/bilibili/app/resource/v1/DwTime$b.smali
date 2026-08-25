.class public final Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/resource/v1/DwTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/resource/v1/DwTime;",
        "Lcom/bapis/bilibili/app/resource/v1/DwTime$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$000()Lcom/bapis/bilibili/app/resource/v1/DwTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/resource/v1/DwTime$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/DwTime$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLow(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
            ">;)",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1200(Lcom/bapis/bilibili/app/resource/v1/DwTime;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPeak(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
            ">;)",
            "Lcom/bapis/bilibili/app/resource/v1/DwTime$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$600(Lcom/bapis/bilibili/app/resource/v1/DwTime;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLow(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1100(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addLow(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1100(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addLow(Lcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1000(Lcom/bapis/bilibili/app/resource/v1/DwTime;Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addLow(Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1000(Lcom/bapis/bilibili/app/resource/v1/DwTime;Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addPeak(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$500(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addPeak(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$500(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addPeak(Lcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$400(Lcom/bapis/bilibili/app/resource/v1/DwTime;Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public addPeak(Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$400(Lcom/bapis/bilibili/app/resource/v1/DwTime;Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public clearLow()Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1300(Lcom/bapis/bilibili/app/resource/v1/DwTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPeak()Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$700(Lcom/bapis/bilibili/app/resource/v1/DwTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$200(Lcom/bapis/bilibili/app/resource/v1/DwTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLow(I)Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getLow(I)Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getLowCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getLowList()Ljava/util/List;

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

.method public getPeak(I)Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getPeak(I)Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPeakCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getPeakCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeakList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getPeakList()Ljava/util/List;

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

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeLow(I)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$1400(Lcom/bapis/bilibili/app/resource/v1/DwTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePeak(I)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$800(Lcom/bapis/bilibili/app/resource/v1/DwTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLow(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$900(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public setLow(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$900(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public setPeak(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece$b;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/DwTimePiece;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$300(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public setPeak(ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$300(Lcom/bapis/bilibili/app/resource/v1/DwTime;ILcom/bapis/bilibili/app/resource/v1/DwTimePiece;)V

    return-object p0
.end method

.method public setType(I)Lcom/bapis/bilibili/app/resource/v1/DwTime$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/DwTime;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DwTime;->access$100(Lcom/bapis/bilibili/app/resource/v1/DwTime;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
