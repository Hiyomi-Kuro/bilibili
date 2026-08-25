.class public final Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/pk/pkUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkUser;",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$000()Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/pk/pkUser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAssistInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCapsules(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPkCards(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public addAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public addAssistInfo(Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public addAssistInfo(Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public addCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public addCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public addCapsules(Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public addCapsules(Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public addPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public addPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public addPkCards(Lcom/bapis/bilibili/broadcast/live/pk/PkCard$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public addPkCards(Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public clearAssistInfo()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCapsules()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDateStreak()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFace()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGolds()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupId()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsFollow()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLatestStreak()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsWinner()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkCards()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPkMultipleStatus()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPower()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRank()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUname()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVotes()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVotesText()Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAssistInfo(I)Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getAssistInfo(I)Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAssistInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getAssistInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAssistInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getAssistInfoList()Ljava/util/List;

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

.method public getCapsules(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getCapsules(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCapsulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getCapsulesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCapsulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getCapsulesList()Ljava/util/List;

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

.method public getDateStreak()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getDateStreak()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getFaceBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGolds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getGolds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsFollow()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getIsFollow()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsLatestStreak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getIsLatestStreak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsWinner()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getIsWinner()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPkCards(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPkCards(I)Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPkCardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPkCardsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPkCardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPkCardsList()Ljava/util/List;

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

.method public getPkMultipleStatus()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPkMultipleStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPower()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPowerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getPowerBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRank()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getRank()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getStatus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getUnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVotes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getVotes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVotesText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getVotesText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVotesTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->getVotesTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAssistInfo(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCapsules(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$5400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePkCards(I)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public setAssistInfo(ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/AssistantInfo;)V

    return-object p0
.end method

.method public setCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/PkCapsule;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public setCapsules(ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4900(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCapsule;)V

    return-object p0
.end method

.method public setDateStreak(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3400(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFace(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFaceBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGolds(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3200(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupId(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsFollow(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsLatestStreak(Z)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsWinner(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$2800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard$b;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/PkCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public setPkCards(ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;ILcom/bapis/bilibili/broadcast/live/pk/PkCard;)V

    return-object p0
.end method

.method public setPkMultipleStatus(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPower(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$3800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPowerBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$4000(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRank(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1600(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomId(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1800(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUname(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$700(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVotes(J)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1100(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVotesText(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1300(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVotesTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkUser;->access$1500(Lcom/bapis/bilibili/broadcast/live/pk/pkUser;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
