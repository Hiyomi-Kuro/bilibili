.class public final Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractMode;",
        "Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$000()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/room/v1/InteractMode$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllJoinTypes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$600(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllJoinTypesValue(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1000(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addJoinTypes(Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$500(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addJoinTypesValue(I)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$900(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearApplyTimeout()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1400(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractModeType()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$300(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInviteTimeout()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1200(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJoinTypes()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$700(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPositionMode()Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1700(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getApplyTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getApplyTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInteractModeType()Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getInteractModeType()Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractModeTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getInteractModeTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInviteTimeout()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getInviteTimeout()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJoinTypes(I)Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getJoinTypes(I)Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getJoinTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getJoinTypesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJoinTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getJoinTypesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJoinTypesValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getJoinTypesValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getJoinTypesValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getJoinTypesValueList()Ljava/util/List;

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

.method public getPositionMode()Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getPositionMode()Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPositionModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getPositionModeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setApplyTimeout(J)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1300(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractModeType(Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$200(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractModeTypeValue(I)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$100(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInviteTimeout(J)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1100(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJoinTypes(ILcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$400(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;ILcom/bapis/bilibili/live/app/room/v1/InteractJoinType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJoinTypesValue(II)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$800(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPositionMode(Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1600(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPositionModeValue(I)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->access$1500(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
