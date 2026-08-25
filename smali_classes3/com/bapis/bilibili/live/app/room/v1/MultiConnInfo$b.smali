.class public final Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;",
        "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$900()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllScores(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1300(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScores(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1200(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public addScores(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1200(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public addScores(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1100(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public addScores(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1100(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public clearRoomOwner()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1700(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScores()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1400(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowScore()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1900(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRoomOwner()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getRoomOwner()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getScores(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getScores(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getScoresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getScoresCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getScoresList()Ljava/util/List;

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

.method public getShowScore()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getShowScore()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeScores(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1500(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomOwner(J)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1600(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScores(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score$a;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1000(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public setScores(ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1000(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;ILcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;)V

    return-object p0
.end method

.method public setShowScore(J)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->access$1800(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
