.class public final Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;",
        "Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$000()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNextEffectList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$1000(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addNextEffectList(ILcom/bapis/bilibili/broadcast/live/pk/NextEffect$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$900(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public addNextEffectList(ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$900(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public addNextEffectList(Lcom/bapis/bilibili/broadcast/live/pk/NextEffect$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$800(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public addNextEffectList(Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$800(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public clearAnchorUid()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$400(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGiftEffectId()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$600(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextEffectList()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$1100(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSenderUid()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$200(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$1400(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAnchorUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getAnchorUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGiftEffectId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getGiftEffectId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNextEffectList(I)Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getNextEffectList(I)Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNextEffectListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getNextEffectListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNextEffectListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getNextEffectListList()Ljava/util/List;

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

.method public getSenderUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getSenderUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeNextEffectList(I)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$1200(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAnchorUid(J)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$300(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGiftEffectId(J)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$500(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNextEffectList(ILcom/bapis/bilibili/broadcast/live/pk/NextEffect$b;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$700(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public setNextEffectList(ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$700(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;ILcom/bapis/bilibili/broadcast/live/pk/NextEffect;)V

    return-object p0
.end method

.method public setSenderUid(J)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$100(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(J)Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;->access$1300(Lcom/bapis/bilibili/broadcast/live/pk/PkGiftEffect;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
