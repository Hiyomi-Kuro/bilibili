.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2400()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExplicitSubUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExplicitSubUsers(ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public addExplicitSubUsers(ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public addExplicitSubUsers(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public addExplicitSubUsers(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public clearExplicitSubUsers()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubStatus()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$4200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubVideoIndex()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsSubVideoIndex(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getExplicitSubUsers(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getExplicitSubUsers(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExplicitSubUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getExplicitSubUsersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExplicitSubUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getExplicitSubUsersList()Ljava/util/List;

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

.method public getPubStatus()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getPubStatus()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getPubStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getRtcResolution()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getRtcResolutionSimulcast()Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubVideoIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;->getSubVideoIndexMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubVideoIndexCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSubVideoIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubVideoIndexOrDefault(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_0
    return p3
.end method

.method public getSubVideoIndexOrThrow(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getSubVideoIndexMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasRtcResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->hasRtcResolution()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRtcResolutionSimulcast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->hasRtcResolutionSimulcast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$4100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllSubVideoIndex(Ljava/util/Map;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putSubVideoIndex(JI)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public removeExplicitSubUsers(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSubVideoIndex(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setExplicitSubUsers(ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public setExplicitSubUsers(ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;ILcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$ExplicitSubMode;)V

    return-object p0
.end method

.method public setPubStatus(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubStatus;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPubStatusValue(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$2500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolution(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$4000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setRtcResolutionSimulcast(Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$4000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;Lcom/bapis/bilibili/broadcast/live/universal_interact/RtcResolution;)V

    return-object p0
.end method

.method public setVersion(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;->access$3400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$PubSubControl;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
