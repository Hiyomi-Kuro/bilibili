.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMuteRemoteUids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllReceiveUids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMuteRemoteUids(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addReceiveUids(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMuteLocalMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMuteRemoteUids()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOperatorUid()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceiveUids()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMuteLocalMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$MuteLocalMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getMuteLocalMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$MuteLocalMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMuteLocalModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getMuteLocalModeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMuteRemoteUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getMuteRemoteUids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMuteRemoteUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getMuteRemoteUidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMuteRemoteUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getMuteRemoteUidsList()Ljava/util/List;

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

.method public getOperatorUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getOperatorUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReceiveUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getReceiveUids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReceiveUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getReceiveUidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReceiveUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getReceiveUidsList()Ljava/util/List;

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

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setMuteLocalMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$MuteLocalMode;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$MuteLocalMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMuteLocalModeValue(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMuteRemoteUids(IJ)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOperatorUid(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiveUids(IJ)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;->access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$UserStreamControlItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
